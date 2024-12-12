
; 103 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; graphviz/optimized/conjgrad.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/boxdeformation.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/update.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; postgres/optimized/autovacuum.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 7 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; gromacs/optimized/pullutil.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
