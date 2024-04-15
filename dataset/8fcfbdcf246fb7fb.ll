
; 4 occurrences:
; faiss/optimized/random.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; openmpi/optimized/tm_mt.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = lshr i64 %2, 18
  %4 = xor i64 %3, %2
  %5 = uitofp i64 %4 to double
  %6 = fmul double %5, 0x3DF0000000000000
  ret double %6
}

attributes #0 = { nounwind }
