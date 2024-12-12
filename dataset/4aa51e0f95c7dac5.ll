
; 9 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; imgui/optimized/imgui_demo.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = call float @llvm.fmuladd.f32(float %1, float 5.000000e-01, float -5.000000e-01)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; openjdk/optimized/gcm.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 0xBEE4F8B580000000, float 1.000000e+00)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
