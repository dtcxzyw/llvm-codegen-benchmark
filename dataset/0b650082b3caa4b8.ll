
; 80 occurrences:
; abc/optimized/sclSize.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; openjdk/optimized/MaskFill.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
