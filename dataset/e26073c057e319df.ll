
; 7 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; llama.cpp/optimized/ggml-quants.c.ll
; openusd/optimized/strtod.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = shl i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
