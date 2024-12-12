
; 71 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; libwebp/optimized/histogram_enc.c.ll
; lvgl/optimized/lv_svg_parser.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/rfilter.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/jidctflt.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/screenWindowParameters.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; gromacs/optimized/neldermead.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %2)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
