
%"struct.G1PLABAllocator::PLABData.2739256" = type <{ ptr, i64, i64, i64, i64, i64, i32, [4 x i8] }>
%"struct.facebook::velox::VectorPool::TypePool.2802189" = type { i32, %"struct.std::array.3.2802190" }
%"struct.std::array.3.2802190" = type { [10 x %"class.std::shared_ptr.2802167"] }
%"class.std::shared_ptr.2802167" = type { %"class.std::__shared_ptr.2802168" }
%"class.std::__shared_ptr.2802168" = type { ptr, %"class.std::__shared_count.2802161" }
%"class.std::__shared_count.2802161" = type { ptr }
%struct.dt_liquify_path_data_t.2873526 = type { %struct.dt_liquify_path_header_t.2873527, %struct.dt_liquify_warp_t.2873528, %struct.dt_liquify_node_t.2873529 }
%struct.dt_liquify_path_header_t.2873527 = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.dt_liquify_warp_t.2873528 = type { { float, float }, { float, float }, { float, float }, float, float, i32, i32 }
%struct.dt_liquify_node_t.2873529 = type { { float, float }, { float, float } }

; 96 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/rwrEva.c.ll
; clamav/optimized/infblock.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/smt2_lexer.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; icu/optimized/number_compact.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uconv.ll
; jq/optimized/builtin.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/CodeGenAction.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/metaspaceArena.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_jit.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr nusw [2 x %"struct.G1PLABAllocator::PLABData.2739256"], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; boost/optimized/visit.ll
; velox/optimized/VectorPool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr nusw nuw [11 x %"struct.facebook::velox::VectorPool::TypePool.2802189"], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 8 occurrences:
; cpython/optimized/dictobject.ll
; cpython/optimized/hamt.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/introspection_liquify.c.ll
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/voip_calls.c.ll
; wireshark/optimized/ws_mempbrk.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr [100 x %struct.dt_liquify_path_data_t.2873526], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
