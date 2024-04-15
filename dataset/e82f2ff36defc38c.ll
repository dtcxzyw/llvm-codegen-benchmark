
; 92 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/epd.c.ll
; assimp/optimized/XFileImporter.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; msdfgen/optimized/Projection.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsyequb.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/gammasection.ll
; php/optimized/selectors.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/costsize.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/numeric.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/misc.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
