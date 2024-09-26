
; 11 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fsub double 1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
