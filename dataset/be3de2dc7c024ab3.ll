
; 48 occurrences:
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclLoad.c.ll
; abc/optimized/sclSize.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; nori/optimized/rfilter.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openblas/optimized/dlarrf.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/arkode_interp.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 0.000000e+00, double %3)
  %5 = fadd double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
