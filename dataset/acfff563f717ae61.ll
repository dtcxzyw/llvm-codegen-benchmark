
; 2 occurrences:
; qemu/optimized/target_riscv_gdbstub.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
