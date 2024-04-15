
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/arrows.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+08
  %3 = fdiv double %2, 1.000000e+09
  %4 = select i1 %0, double %3, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
