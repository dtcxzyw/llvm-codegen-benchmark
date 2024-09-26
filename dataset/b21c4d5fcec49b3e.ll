
; 11 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/normal.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
