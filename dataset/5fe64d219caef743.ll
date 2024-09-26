
; 8 occurrences:
; clamav/optimized/regexec.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; mimalloc/optimized/arena.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; spike/optimized/vclz_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/iommu.ll
; llvm/optimized/UninitializedValues.cpp.ll
; mimalloc/optimized/arena.c.ll
; openjdk/optimized/classFileParser.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/evaluate_nnue.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 3 occurrences:
; casadi/optimized/function_internal.cpp.ll
; postgres/optimized/lock.ll
; quantlib/optimized/sobolrsg.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 7, %2
  ret i64 %3
}

attributes #0 = { nounwind }
