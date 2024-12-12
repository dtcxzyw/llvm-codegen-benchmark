
; 90 occurrences:
; abc/optimized/giaOf.c.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; boost/optimized/area.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; stb/optimized/stb_dxt.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.560000e+02
  %3 = select i1 %0, float 2.560000e+02, float %2
  ret float %3
}

attributes #0 = { nounwind }
