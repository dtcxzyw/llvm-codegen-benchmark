
; 1 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 -1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %0, %1
  %7 = fmul float %6, %5
  ret float %7
}

attributes #0 = { nounwind }
