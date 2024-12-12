
; 6 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
