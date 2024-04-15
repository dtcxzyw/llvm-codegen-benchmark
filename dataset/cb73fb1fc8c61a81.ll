
; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = fdiv float 1.000000e+00, %0
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
