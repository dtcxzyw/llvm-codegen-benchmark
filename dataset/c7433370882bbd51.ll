
; 2 occurrences:
; boost/optimized/to_chars.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; llvm/optimized/RewriteRope.cpp.ll
; redis/optimized/hyperloglog.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
