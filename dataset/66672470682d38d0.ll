
; 2 occurrences:
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/gim_contact.ll
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp olt float %4, 0x3E80000000000000
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btSliderConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ogt float %4, 0x3E80000000000000
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/gim_contact.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ugt float %4, 0x3D10000000000000
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ult float %4, 0x3D10000000000000
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 9 occurrences:
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
