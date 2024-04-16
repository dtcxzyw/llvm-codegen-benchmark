
; 79 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/OptimizeGraph.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/ScenePreprocessor.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; bullet3/optimized/btHinge2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btUniversalConstraint.ll
; ceres/optimized/manifold.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/__sin.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlasd4.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fmul float %3, %2
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
