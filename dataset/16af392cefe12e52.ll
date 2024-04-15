
; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = sitofp i32 %0 to float
  %5 = fadd float %4, 5.000000e-01
  %6 = fmul float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
