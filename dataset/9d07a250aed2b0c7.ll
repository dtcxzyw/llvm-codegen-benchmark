
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -65
  %4 = icmp slt i32 %3, -32
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 32 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestFixedList.cpp.ll
; eastl/optimized/TestList.cpp.ll
; folly/optimized/json.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 8
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp ult i32 %3, 768
  %5 = icmp ule ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = icmp ult i32 %3, -19
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestList.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 8
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestList.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
