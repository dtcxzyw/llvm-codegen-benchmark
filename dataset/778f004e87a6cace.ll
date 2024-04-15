
; 2 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %5, %3
  ret float %6
}

; 2 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
