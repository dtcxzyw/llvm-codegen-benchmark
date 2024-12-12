
; 28 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/IiqDecoder.cpp.ll
; entt/optimized/sigh.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/TDigest.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/block.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; grpc/optimized/client_channel.cc.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/intersectExample.cpp.ll
; opencv/optimized/perf_detection.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openspiel/optimized/skat.cc.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 17 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/analyticcliquetengine.ll
; quantlib/optimized/analyticperformanceengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 38 occurrences:
; boost/optimized/async.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/exit_code.ll
; boost/optimized/process.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
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
; hyperscan/optimized/ng_restructuring.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/model.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 4
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; entt/optimized/dense_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 4
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 6
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
