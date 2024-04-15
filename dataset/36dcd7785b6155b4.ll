
; 4 occurrences:
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.524000e+03
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 47 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/nwkTiming.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/dotsplines.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/basictz.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/nodeAgg.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/util.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 12 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/filtering.c.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/sampling.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/lpkCut.c.ll
; abseil-cpp/optimized/chi_square.cc.ll
; bullet3/optimized/btConvexHull.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuklear/optimized/unity.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 57 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/superGate.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/dotsplines.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/MixingHelpers.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/spgkdtreeproc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; ruby/optimized/util.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e+00
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/filtering.c.ll
; mitsuba3/optimized/principled.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0.000000e+00
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 5 occurrences:
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3EB0C6F7A0000000
  %3 = fcmp oge float %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/nwkTiming.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3F847AE140000000
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
