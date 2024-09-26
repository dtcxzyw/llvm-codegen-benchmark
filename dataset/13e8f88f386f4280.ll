
; 10 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abseil-cpp/optimized/numbers.cc.ll
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
  %2 = lshr i32 %1, 17
  %3 = or disjoint i32 %2, %0
  %4 = mul i32 %3, 461845907
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = or i32 %2, %0
  %4 = mul i32 %3, 4177
  ret i32 %4
}

attributes #0 = { nounwind }
