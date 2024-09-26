
; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/beblid.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF7154760000000
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp ult float %4, %5
  ret i1 %6
}

; 5 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
