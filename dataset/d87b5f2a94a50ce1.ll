
; 80 occurrences:
; abc/optimized/sclSize.c.ll
; assimp/optimized/ColladaLoader.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; ipopt/optimized/IpRestoIterateInitializer.ll
; ipopt/optimized/IpRestoMinC_1Nrm.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensApplication.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/BakingUtils.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/costsize.ll
; raylib/optimized/raudio.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 10 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/partitioning.cpp.ll
; ipopt/optimized/IpProbingMuOracle.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/hdroutput.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 28 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/line_search.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/RangeOpCPU.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/mvdistinct.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/histogram.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 15 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; postgres/optimized/gistproc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000a4(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define double @func00000000000000c4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %.inv = fcmp oge double %1, %2
  %3 = select i1 %.inv, double %2, double %1
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define float @func00000000000000aa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ole float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
