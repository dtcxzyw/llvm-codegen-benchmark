
; 5 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = and i64 %1, 67108863
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
