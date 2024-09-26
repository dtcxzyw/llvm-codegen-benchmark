
; 15 occurrences:
; gromacs/optimized/qmmmoptions.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
