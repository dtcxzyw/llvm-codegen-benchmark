
; 12 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; icu/optimized/number_grouping.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openspiel/optimized/chess.cc.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/util_uuid.c.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
