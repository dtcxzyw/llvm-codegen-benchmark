
; 24 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; faiss/optimized/random.cpp.ll
; graphviz/optimized/randomkit.c.ll
; openmpi/optimized/tm_mt.ll
; quantlib/optimized/burley2020sobolrsg.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/haltonrsg.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/mcdigitalengine.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/particleswarmoptimization.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/seedgenerator.ll
; quantlib/optimized/sobolrsg.ll
; quantlib/optimized/zigguratrng.ll
; quest/optimized/mt19937ar.c.ll
; rocksdb/optimized/cache_key.cc.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, %2
  %7 = lshr i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
