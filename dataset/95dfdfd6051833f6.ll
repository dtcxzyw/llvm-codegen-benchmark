
; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, %0
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, %0
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
