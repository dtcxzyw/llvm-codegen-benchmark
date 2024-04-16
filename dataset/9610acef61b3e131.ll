
; 115 occurrences:
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclLoad.c.ll
; abc/optimized/sclSize.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; cpython/optimized/floatobject.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/tree_map.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/calendar.ll
; icu/optimized/zonemeta.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/rfilter.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlarrf.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/costsize.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/sundials_profiler.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %3, %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 8 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; icu/optimized/astro.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
