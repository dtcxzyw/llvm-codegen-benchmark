
; 3 occurrences:
; linux/optimized/runtime.ll
; openblas/optimized/dgejsv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i8 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = xor i1 %5, true
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = icmp ne i8 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = xor i1 %5, true
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
