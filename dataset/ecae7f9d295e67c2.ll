
; 12 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; graphviz/optimized/ortho.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/cmsopt.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp une double %3, %0
  ret i1 %4
}

; 7 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; redis/optimized/ltable.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/position.c.ll
; icu/optimized/uperf.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
