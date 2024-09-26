
; 68 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
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
; cvc5/optimized/cvc5.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; entt/optimized/sigh.cpp.ll
; faiss/optimized/NSG.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/block.cpp.ll
; gromacs/optimized/index.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; grpc/optimized/client_channel.cc.ll
; hermes/optimized/GraphWriter.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; llvm/optimized/GraphWriter.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/build_log_perftest.cc.ll
; ninja/optimized/canon_perftest.cc.ll
; ninja/optimized/subprocess_test.cc.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/intersectExample.cpp.ll
; opencv/optimized/logos.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/perf_detection.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openspiel/optimized/skat.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proj/optimized/projsync.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/spm_decode_main.cc.ll
; wasmedge/optimized/compiler.cpp.ll
; yosys/optimized/muxcover.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %4, 4
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 1)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
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
define i64 @func0000000000000023(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %4, 3
  %6 = call noundef i64 @llvm.umax.i64(i64 %5, i64 4)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
