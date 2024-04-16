
; 6 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; linux/optimized/cpuset.ll
; linux/optimized/workqueue.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = icmp ne ptr %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -129
  %4 = icmp ugt ptr %3, %0
  %5 = icmp slt i64 %1, 9223372036854775680
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = icmp ne ptr %3, %0
  %5 = icmp ult i64 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %0
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 31 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; darktable/optimized/RafDecoder.cpp.ll
; linux/optimized/filemap.ll
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
define i1 @func00000000000001cc(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ugt ptr %3, %0
  %5 = icmp slt i64 %1, 8
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/dm-table.ll
; linux/optimized/locks.ll
; linux/optimized/scan.ll
; nix/optimized/worker.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp eq i8 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/i915_gem_context.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 952
  %4 = icmp ne ptr %3, %0
  %5 = icmp sgt i64 %1, 24
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = icmp eq ptr %3, %0
  %5 = icmp ne i64 %1, 12
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
