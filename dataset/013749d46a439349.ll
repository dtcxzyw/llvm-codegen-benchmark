
; 24 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; openjdk/optimized/HBShaper.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fneg float %3
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
