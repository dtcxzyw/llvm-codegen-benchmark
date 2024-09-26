
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fmul float %0, 0x3EF0000000000000
  %5 = fcmp ole float %4, %3
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fmul float %0, 0x3EF0000000000000
  %5 = fcmp oge float %4, %3
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3E00000000000000
  %4 = fmul float %0, 0x3E00000000000000
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

; 1 occurrences:
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3980000000000000
  %4 = fmul float %0, 0x3EB4000000000000
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

attributes #0 = { nounwind }
