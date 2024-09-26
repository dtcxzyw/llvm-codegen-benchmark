
; 4 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

; 1 occurrences:
; eastl/optimized/hashtable.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
