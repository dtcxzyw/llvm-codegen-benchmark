
; 6 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; qemu/optimized/util_uuid.c.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  ret { i64, i64 } %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  ret { i64, i64 } %6
}

; 1 occurrences:
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
