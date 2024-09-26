
; 18 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = and i64 %0, 2636928640
  %4 = xor i64 %2, %3
  %5 = xor i64 %4, %1
  %6 = shl i64 %5, 15
  ret i64 %6
}

attributes #0 = { nounwind }
