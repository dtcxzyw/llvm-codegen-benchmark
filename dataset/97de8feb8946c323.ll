
; 10 occurrences:
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; linux/optimized/avtab.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; ruby/optimized/static_literals.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = mul i32 %3, 461845907
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
