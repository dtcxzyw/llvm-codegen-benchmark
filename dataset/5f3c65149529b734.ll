
; 26 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; faiss/optimized/random.cpp.ll
; qemu/optimized/plugins_loader.c.ll
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
; quickjs/optimized/quickjs.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/cache_key.cc.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, %2
  ret i64 %6
}

attributes #0 = { nounwind }
