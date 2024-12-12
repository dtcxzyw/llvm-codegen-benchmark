
; 53 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; box2d/optimized/b2_circle_shape.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/gim_contact.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/numeric.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %0, %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %0, %1
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
