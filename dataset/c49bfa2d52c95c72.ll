
; 3 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
