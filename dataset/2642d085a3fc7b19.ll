
; 5 occurrences:
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/minimap.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = add i16 %2, %0
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; 28 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_spots.c.ll
; graphviz/optimized/post_process.c.ll
; hermes/optimized/Number.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dgebak.c.ll
; openblas/optimized/dggbak.c.ll
; openblas/optimized/dlaeda.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
