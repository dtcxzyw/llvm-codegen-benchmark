
; 7 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; casadi/optimized/cvodes.c.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; raylib/optimized/rshapes.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3BF0000000000000
  %2 = fneg double %1
  %3 = fmul double %1, %2
  ret double %3
}

attributes #0 = { nounwind }
