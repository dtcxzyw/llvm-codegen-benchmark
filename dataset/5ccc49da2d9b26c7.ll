
; 3 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 32768
  ret i64 %5
}

attributes #0 = { nounwind }
