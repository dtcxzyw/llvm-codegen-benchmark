
; 4 occurrences:
; faiss/optimized/random.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; openmpi/optimized/tm_mt.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 18
  %2 = xor i64 %1, %0
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 0x3DF0000000000000
  ret double %4
}

attributes #0 = { nounwind }
