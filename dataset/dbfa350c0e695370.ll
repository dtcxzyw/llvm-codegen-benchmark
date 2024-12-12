
; 36 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/LWSLoader.cpp.ll
; brotli/optimized/bit_cost.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; postgres/optimized/selfuncs.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fadd double %1, 1.200000e+00
  ret double %2
}

; 46 occurrences:
; graphviz/optimized/position.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/evict.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fadd double %1, 1.000000e-01
  ret double %2
}

attributes #0 = { nounwind }
