
; 45 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/kmeans1d.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/seeds.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/testTraceOverhead.cpp.ll
; portaudio/optimized/pa_cpuload.c.ll
; proj/optimized/tmerc.cpp.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/cdo.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
