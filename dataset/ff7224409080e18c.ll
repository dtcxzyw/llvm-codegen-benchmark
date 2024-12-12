
; 7 occurrences:
; folly/optimized/farmhash.cpp.ll
; git/optimized/bloom.ll
; linux/optimized/avtab.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/PMurHash.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = mul i32 %3, 461845907
  %5 = xor i32 %4, %0
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 13)
  %7 = mul i32 %6, 5
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
