
; 44 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/ratings.c.ll
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/treegen.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
