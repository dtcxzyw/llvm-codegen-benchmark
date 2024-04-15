
; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; oiio/optimized/maketexture.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x3FEEB851EB851EB8
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
