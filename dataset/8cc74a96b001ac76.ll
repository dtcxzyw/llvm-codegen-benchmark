
; 9 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSweeper.c.ll
; bullet3/optimized/btConeTwistConstraint.ll
; glog/optimized/logging_unittest.cc.ll
; icu/optimized/astro.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; postgres/optimized/vacuumlazy.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+01
  %3 = fmul float %2, 1.000000e+01
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
