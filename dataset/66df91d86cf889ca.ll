
; 25 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; entt/optimized/sigh.cpp.ll
; faiss/optimized/NSG.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; graphviz/optimized/block.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; grpc/optimized/client_channel.cc.ll
; hermes/optimized/GraphWriter.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/build_log_perftest.cc.ll
; ninja/optimized/canon_perftest.cc.ll
; ninja/optimized/subprocess_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/muxcover.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %4, 4
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 1)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %4, 3
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 1)
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %4, 3
  %6 = call noundef i64 @llvm.umax.i64(i64 %5, i64 4)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
