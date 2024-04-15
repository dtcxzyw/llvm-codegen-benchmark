
; 4 occurrences:
; faiss/optimized/random.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; openmpi/optimized/tm_mt.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4022730752
  %4 = xor i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = uitofp i64 %5 to double
  %7 = fmul double %6, 0x3DF0000000000000
  ret double %7
}

attributes #0 = { nounwind }
