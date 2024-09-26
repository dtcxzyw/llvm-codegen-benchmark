
; 13 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/units_converter.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/cevrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ogt double %4, 1.000000e-03
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/units_converter.ll
; openjdk/optimized/logSelection.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zDirector.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; php/optimized/selectors.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cevrndcalculator.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
