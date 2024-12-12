
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
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 380141568
  %4 = or disjoint i32 %1, %3
  %5 = mul i32 %4, 461845907
  %6 = xor i32 %5, %0
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 13)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 380141568
  %4 = or disjoint i32 %1, %3
  %5 = mul i32 %4, 461845907
  %6 = xor i32 %0, %5
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 13)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
