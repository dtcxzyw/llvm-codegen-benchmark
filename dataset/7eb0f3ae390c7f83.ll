
; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3EB0C6F7A0000000
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp olt float %1, 0x3EB0C6F7A0000000
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 52 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp une float %1, 1.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; xgboost/optimized/quantile.cc.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 3.100750e+05
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp ogt float %1, 3.100750e+05
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0x3EB0C6F7A0000000
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp ugt float %1, 0x3EB0C6F7A0000000
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, -5.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp ogt float %1, 5.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 5.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp olt float %1, -5.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000dd(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, 0x3E80000000000000
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp uge float %1, 0x3E80000000000000
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rshapes.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp oeq float %1, 0.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp ult float %1, 0.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bb(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  %5 = fcmp ule float %1, 0.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
