
; 3 occurrences:
; postgres/optimized/vacuumlazy.ll
; proxygen/optimized/Sampling.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x41EFFFFFFFE00000
  %3 = fptoui double %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
