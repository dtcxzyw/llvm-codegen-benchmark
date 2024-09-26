
; 3 occurrences:
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = and i32 %1, 255
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 18
  ret i1 %7
}

attributes #0 = { nounwind }
