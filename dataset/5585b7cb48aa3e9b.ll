
; 97 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btNNCGConstraintSolver.ll
; bullet3/optimized/btSliderConstraint.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = select i1 %0, float %3, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
