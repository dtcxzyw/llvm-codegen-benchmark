
; 1 occurrences:
; minetest/optimized/mapgen_v7.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i16
  %3 = add i16 %0, 1
  %4 = icmp sle i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = add i16 %0, 1
  %4 = icmp sgt i16 %3, %2
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/timMan.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %0, 10
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
