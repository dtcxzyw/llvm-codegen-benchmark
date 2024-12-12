
; 3 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -45
  %4 = icmp ult i8 %3, -2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -60
  %4 = icmp ult i8 %3, -18
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
