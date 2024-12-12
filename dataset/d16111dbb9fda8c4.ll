
; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr exact i64 %0, 1
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %0, %4
  %6 = and i64 %5, -4294967296
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = add i64 %0, %4
  %6 = and i64 %5, -2
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr exact i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
