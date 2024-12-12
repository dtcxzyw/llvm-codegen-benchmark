
; 24 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; boost/optimized/area.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/calendar.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openspiel/optimized/gin_rummy.cc.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
