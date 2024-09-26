
; 7 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_filmic.c.ll
; faiss/optimized/utils.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nsw i32 %1, -127
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
