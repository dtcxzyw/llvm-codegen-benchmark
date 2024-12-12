
; 89 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/imageview.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; postgres/optimized/bufmgr.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
