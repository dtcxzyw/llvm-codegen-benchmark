
; 8 occurrences:
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; linux/optimized/avtab.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 380141568
  %4 = lshr i32 %1, 17
  %5 = or disjoint i32 %4, %3
  %6 = mul i32 %5, 461845907
  %7 = xor i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 380141568
  %4 = lshr i32 %1, 17
  %5 = or disjoint i32 %4, %3
  %6 = mul i32 %5, 461845907
  %7 = xor i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
