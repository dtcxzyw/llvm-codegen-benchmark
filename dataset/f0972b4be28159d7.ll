
; 18 occurrences:
; annoy/optimized/annoymodule.ll
; faiss/optimized/random.cpp.ll
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
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = xor i64 %2, %0
  %4 = xor i64 %3, %1
  %5 = shl i64 %4, 15
  ret i64 %5
}

attributes #0 = { nounwind }
