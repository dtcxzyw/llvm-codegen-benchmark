
; 31 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/darktable.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/sfcvt.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uperf.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/interval.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+01
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
