
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; opencv/optimized/MatchTemplate_Demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 64
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
