
; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = select i1 %2, i8 7, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
