
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003aa(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 3555
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
