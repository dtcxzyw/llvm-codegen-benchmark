
; 3 occurrences:
; linux/optimized/intel_atomic_plane.ll
; openblas/optimized/dgesvdq.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = xor i1 %0, true
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
