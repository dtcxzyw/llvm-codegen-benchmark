
; 2 occurrences:
; abc/optimized/bmcUnroll.c.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; icu/optimized/collationkeys.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; openblas/optimized/dgejsv.c.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
