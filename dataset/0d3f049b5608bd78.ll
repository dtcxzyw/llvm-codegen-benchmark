
; 16 occurrences:
; abc/optimized/abcPrint.c.ll
; assimp/optimized/TerragenLoader.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/normal.cpp.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001f(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

; 2 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001d(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

; 1 occurrences:
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000019(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
