
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; linux/optimized/af_unix.ll
; postgres/optimized/resowner.ll
; quantlib/optimized/zigguratrng.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/cache_key.cc.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = lshr i64 %0, 16
  %3 = xor i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
