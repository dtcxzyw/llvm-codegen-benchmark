
; 5 occurrences:
; cpython/optimized/setobject.ll
; linux/optimized/fib_semantics.ll
; openmpi/optimized/tm_mt.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = lshr i64 %2, 2
  %5 = xor i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
