
; 7 occurrences:
; cmake/optimized/cmQtAutoGenGlobalInitializer.cxx.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; proj/optimized/tinshift.cpp.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
