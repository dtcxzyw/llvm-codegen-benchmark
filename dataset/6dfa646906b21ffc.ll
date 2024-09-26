
; 4 occurrences:
; cpython/optimized/mathmodule.ll
; hyperscan/optimized/repeat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
