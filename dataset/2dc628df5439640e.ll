
; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000988(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; openspiel/optimized/checkers.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
