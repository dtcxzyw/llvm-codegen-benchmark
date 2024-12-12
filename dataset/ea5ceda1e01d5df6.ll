
; 63 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/interfaces.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/cmList.cxx.ll
; coreutils-rs/optimized/1dsngyyz5dcg9o6n.ll
; cpython/optimized/listobject.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; folly/optimized/TDigest.cpp.ll
; folly/optimized/json.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openspiel/optimized/tensor_game.cc.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openusd/optimized/mallocTag.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/unparser.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/commands.list.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
