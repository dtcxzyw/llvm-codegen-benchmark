
; 1 occurrences:
; mitsuba3/optimized/stratified.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = uitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 5 occurrences:
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float 0x3FA70A3D80000000, %2
  ret float %3
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
