
; 44 occurrences:
; abc/optimized/giaSweeper.c.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; lua/optimized/lbaselib.ll
; luau/optimized/lgc.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/renderPassState.cpp.ll
; postgres/optimized/network.ll
; quantlib/optimized/analytichestonengine.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lbaselib.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x3DEA39EF35793C76
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
