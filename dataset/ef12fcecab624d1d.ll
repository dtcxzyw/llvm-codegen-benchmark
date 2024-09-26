
; 3 occurrences:
; clamav/optimized/scanner.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
