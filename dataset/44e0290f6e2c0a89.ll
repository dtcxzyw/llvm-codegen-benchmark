
; 3 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; nori/optimized/tabwidget.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = select i1 %0, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
