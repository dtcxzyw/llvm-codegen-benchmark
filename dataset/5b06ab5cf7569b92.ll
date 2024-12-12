
; 84 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; brotli/optimized/block_splitter.c.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/cover.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; grpc/optimized/flow_control.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; libjpeg-turbo/optimized/wrppm.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_enc.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/png.ll
; openusd/optimized/testTiming.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/astro.ll
; php/optimized/parse_tz.ll
; postgres/optimized/common.ll
; postgres/optimized/explain.ll
; postgres/optimized/mac.ll
; postgres/optimized/network.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/uuid.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/datum_set.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; rocksdb/optimized/histogram.cc.ll
; ruby/optimized/gc.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stockfish/optimized/timeman.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; zstd/optimized/cover.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+01
  %2 = fadd double %1, 1.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
