
; 23 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/sfcvt.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/chnsecal.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/mser.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/interval.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 1.000000e+01
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
