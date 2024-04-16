
; 3 occurrences:
; linux/optimized/runtime.ll
; openblas/optimized/dgejsv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %1, 1
  %.not2 = select i1 %4, i1 %3, i1 false
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = icmp eq i8 %1, 2
  %.not2 = select i1 %4, i1 %3, i1 false
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
