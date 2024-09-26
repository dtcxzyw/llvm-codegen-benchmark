
; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fdiv float %2, %0
  %4 = fcmp ogt float %3, 0x3F50624DE0000000
  ret i1 %4
}

attributes #0 = { nounwind }
