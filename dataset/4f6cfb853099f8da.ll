
; 29 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; icu/optimized/hebrwcal.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_enc.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/gamma_values.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/png.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/zHeuristics.ll
; proj/optimized/networkfilemanager.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %2, 3.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
