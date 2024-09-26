
; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double 3.000000e+00, %2
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
