
; 20 occurrences:
; abc/optimized/giaFrames.c.ll
; boost/optimized/to_chars.ll
; cpython/optimized/compile.ll
; git/optimized/dir.ll
; linux/optimized/rx.ll
; linux/optimized/trace_output.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; quantlib/optimized/thirty360.ll
; ruby/optimized/string.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 68 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/kitIsop.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; ceres/optimized/dense_qr_solver.cc.ll
; cmake/optimized/inet.c.ll
; git/optimized/xmerge.ll
; gromacs/optimized/pairlist.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libuv/optimized/inet.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/ad_aggregate_new.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; openusd/optimized/warped_motion.c.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/server.ll
; redis/optimized/t_zset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
