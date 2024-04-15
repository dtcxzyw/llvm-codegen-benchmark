
; 6 occurrences:
; graphviz/optimized/stress.c.ll
; openblas/optimized/ieeeck.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, %0
  ret double %1
}

attributes #0 = { nounwind }
