
; 4 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

; 4 occurrences:
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/rbutil.ll
; openusd/optimized/typeMultipleInheritance.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
