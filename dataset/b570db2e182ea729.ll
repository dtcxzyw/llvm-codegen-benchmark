
; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; meshlab/optimized/filter_sampling.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %0
  %5 = fmul float %4, %3
  ret float %5
}

; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_defringe.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %0
  %5 = fmul float %4, %3
  ret float %5
}

; 1 occurrences:
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %0
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
