
%"class.std::reference_wrapper.2688895" = type { ptr }

; 49 occurrences:
; arrow/optimized/interfaces.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/cmList.cxx.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
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
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/unparser.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; vcpkg/optimized/commands.list.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 2
  %4 = freeze ptr %0
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 2
  %4 = freeze ptr %0
  %5 = getelementptr nusw nuw %"class.std::reference_wrapper.2688895", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/decode_as_delegate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 2
  %4 = freeze ptr %0
  %5 = getelementptr ptr, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
