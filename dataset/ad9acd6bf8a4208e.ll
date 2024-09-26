
; 21 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/daisy.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp olt double %3, 0x3FDFFFFF94A03595
  ret i1 %4
}

; 13 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/histogram.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp ogt double %3, 0x3FE0000035AFE535
  ret i1 %4
}

; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/interval.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/convhull.cpp.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp ult double %3, 5.000000e-01
  ret i1 %4
}

attributes #0 = { nounwind }
