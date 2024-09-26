
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
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -862048943
  %2 = lshr i32 %1, 17
  %3 = mul i32 %0, 380141568
  %4 = or disjoint i32 %2, %3
  %5 = mul i32 %4, 461845907
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -862048943
  %2 = lshr i32 %1, 17
  %3 = mul nuw nsw i32 %0, 380141568
  %4 = or disjoint i32 %2, %3
  %5 = mul i32 %4, 461845907
  ret i32 %5
}

attributes #0 = { nounwind }
