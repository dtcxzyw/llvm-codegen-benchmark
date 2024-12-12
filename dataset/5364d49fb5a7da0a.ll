
; 79 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/common.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/GammaOpCPU.cpp.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
