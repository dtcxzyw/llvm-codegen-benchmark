
; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = mul i32 %3, 380141568
  %5 = lshr i32 %0, 17
  %6 = or disjoint i32 %5, %4
  %7 = mul i32 %6, 461845907
  ret i32 %7
}

attributes #0 = { nounwind }
