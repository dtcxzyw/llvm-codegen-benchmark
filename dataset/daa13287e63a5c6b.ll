
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i16 %1 to i32
  %4 = add nsw i32 %3, %2
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %0)
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
