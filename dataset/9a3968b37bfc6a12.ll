
; 7 occurrences:
; ocio/optimized/OpHelpers.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
