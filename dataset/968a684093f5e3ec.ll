
; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; icu/optimized/uarrsort.ll
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
