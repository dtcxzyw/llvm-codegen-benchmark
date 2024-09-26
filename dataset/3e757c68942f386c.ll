
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; postgres/optimized/euc2004_sjis2004.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = mul nuw nsw i32 %2, 6
  %4 = lshr i32 %0, 8
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul nuw nsw i32 %2, 3
  %4 = lshr i32 %0, 2
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nsw i32 %2, -10
  %4 = lshr i32 %0, 17
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
