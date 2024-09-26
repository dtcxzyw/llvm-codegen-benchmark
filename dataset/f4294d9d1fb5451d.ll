
; 59 occurrences:
; abc/optimized/abcPrint.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiSphereShape.ll
; bullet3/optimized/btReducedDeformableBodyHelpers.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/histogram_enc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/main.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x400451EB80000000
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
