
; 60 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/common.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %3)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 17 occurrences:
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE2E147A0000000
  %4 = call float @llvm.fmuladd.f32(float %1, float 0x3FD3333340000000, float %3)
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float 0x3FBC28F5C0000000, float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
