
; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; cpython/optimized/pathconfig.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = add i64 %0, %6
  ret i64 %7
}

; 8 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 4
  %7 = add i64 %0, %6
  ret i64 %7
}

; 25 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
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
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; ninja/optimized/build_test.cc.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/model.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 4
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 27 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/IiqDecoder.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; entt/optimized/sigh.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/block.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; grpc/optimized/client_channel.cc.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; node/optimized/simdutf.ll
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
define i64 @func0000000000000065(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 4
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 2
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
