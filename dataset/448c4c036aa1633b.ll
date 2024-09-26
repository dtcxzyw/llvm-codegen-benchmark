
; 2 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = lshr i64 -1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/move_extent.ll
; openjdk/optimized/chunklevel.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = lshr i64 16, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; openusd/optimized/idct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = lshr i64 400920, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = lshr i64 2164195328, %1
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
