
; 4 occurrences:
; linux/optimized/fib_semantics.ll
; openmpi/optimized/tm_mt.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 1
  %6 = lshr i64 %4, 2
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
