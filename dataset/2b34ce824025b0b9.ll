
; 3 occurrences:
; gromacs/optimized/nbsearch.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %1
  %6 = fcmp ogt float %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %1
  %6 = fcmp ult float %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %1
  %6 = fcmp ult float %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
