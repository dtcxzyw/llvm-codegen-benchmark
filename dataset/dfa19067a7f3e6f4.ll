
; 9 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; linux/optimized/avtab.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 380141568
  %3 = lshr i32 %0, 17
  %4 = or disjoint i32 %3, %2
  %5 = mul i32 %4, 461845907
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 380141568
  %3 = lshr i32 %0, 17
  %4 = or disjoint i32 %3, %2
  %5 = mul i32 %4, 461845907
  ret i32 %5
}

attributes #0 = { nounwind }
