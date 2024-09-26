
; 4 occurrences:
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub nuw nsw i64 %2, %0
  %4 = and i64 %3, 3
  ret i64 %4
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/swap_state.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
