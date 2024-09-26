
; 4 occurrences:
; arrow/optimized/compare.cc.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; nori/optimized/popup.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
