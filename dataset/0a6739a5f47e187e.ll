
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i16 %1 to i32
  %4 = add nsw i32 %3, %2
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %0)
  %6 = sub nsw i32 %5, %3
  %7 = icmp sgt i32 %6, 127
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
