
; 1 occurrences:
; abc/optimized/nwkTiming.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3F847AE140000000
  %4 = fcmp ule float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -3.000000e+00
  %4 = fcmp ugt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
