
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
  %4 = fcmp ole float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
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
  %4 = fcmp oge float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 3 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3E00000000000000
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3980000000000000
  %4 = fcmp ogt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
