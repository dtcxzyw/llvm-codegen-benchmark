
; 58 occurrences:
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
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
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
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
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
; openvdb/optimized/FastSweeping.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 28 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
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
; oiio/optimized/environment.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
