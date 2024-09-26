
; 18 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/marshalling.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/config.cc.ll
; grpc/optimized/http_proxy_mapper.cc.ll
; grpc/optimized/json_object_loader.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/line_consumer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/relative_path.cc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

; 14 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; node/optimized/libnode.queue.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openusd/optimized/variableExpressionParser.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

; 3 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/TargetFrameLoweringImpl.cpp.ll
; openjdk/optimized/g1YoungCollector.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

attributes #0 = { nounwind }
