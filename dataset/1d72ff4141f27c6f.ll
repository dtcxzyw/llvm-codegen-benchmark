
; 2 occurrences:
; hermes/optimized/Conversions.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 7
  %5 = icmp ult i8 %4, 3
  %6 = select i1 %5, i8 %0, i8 7
  ret i8 %6
}

; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/intel_pstate.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 %0, i64 1024
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i40 %1) #0 {
entry:
  %2 = lshr i40 %1, 8
  %3 = trunc nuw i40 %2 to i32
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 256
  ret i32 %6
}

attributes #0 = { nounwind }
