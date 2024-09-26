
; 55 occurrences:
; abc/optimized/abcSpeedup.c.ll
; annoy/optimized/annoymodule.ll
; assimp/optimized/FBXConverter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 0xBC91A62633145C07, %0
  %2 = fptrunc double %1 to float
  ret float %2
}

attributes #0 = { nounwind }
