
; 116 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/aigMffc.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGjkPairDetector.ll
; cpython/optimized/_ctypes_test.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/ratings.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/neatoinit.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingPrimary.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/cblas_sdsdot.c.ll
; openblas/optimized/sdot_k.c.ll
; openblas/optimized/sdsdot.c.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/tsrank.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
