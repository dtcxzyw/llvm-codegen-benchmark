
; 42 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/lighttable.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlamch.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticcomplexchooserengine.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analyticholderextensibleoptionengine.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/analyticwriterextensibleoptionengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/modifiedbessel.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %0, 0x3FE2C62BCE6636EE
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
