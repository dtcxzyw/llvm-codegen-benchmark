
; 28 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/metadata_view.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/particles.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openblas/optimized/dsdot_k.c.ll
; openblas/optimized/sdsdot_k.c.ll
; openmpi/optimized/op_base_functions.ll
; pbrt-v4/optimized/shapes.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(half %0, half %1) #0 {
entry:
  %2 = fpext half %1 to float
  %3 = fpext half %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
