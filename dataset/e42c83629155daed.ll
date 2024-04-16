
; 39 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.600000e+01, %1
  %3 = fmul float %2, %0
  %4 = fcmp ult float %3, 1.250000e-01
  %5 = fcmp ugt float %3, 8.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; nori/optimized/mesh.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fcmp ogt float %3, 1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fdiv double 2.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fcmp ogt double %3, 1.000000e+100
  %5 = fcmp uno double %3, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
