
; 5 occurrences:
; abc/optimized/abcDebug.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
