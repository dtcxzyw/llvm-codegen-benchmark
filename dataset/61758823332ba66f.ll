
; 16 occurrences:
; boost/optimized/expand.ll
; darktable/optimized/filtering.c.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; ocio/optimized/CanonCameras.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; postgres/optimized/mcv.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/blackformula.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
