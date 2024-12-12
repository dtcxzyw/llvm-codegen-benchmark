
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000a84(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp ult ptr %0, %3
  %5 = icmp samesign ult i64 %1, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000008c4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -129
  %4 = icmp ult ptr %0, %3
  %5 = icmp slt i64 %1, 9223372036854775680
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp ne ptr %0, %3
  %5 = icmp ult i64 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSif.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ult ptr %0, %3
  %5 = icmp slt i64 %1, 8
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/env.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp ne ptr %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/locks.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1176
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq i64 %1, 4294967295
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d4c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 952
  %4 = icmp ne ptr %0, %3
  %5 = icmp sgt i64 %1, 24
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 28 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
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
define i1 @func0000000000000d8c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 72
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne i64 %1, 12
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/ml_selection_buffers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000981(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = icmp eq ptr %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d0c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ne ptr %0, %3
  %5 = icmp ugt i64 %1, 32
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000090c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp ne ptr %0, %3
  %5 = icmp ugt i64 %1, 32
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 88
  %4 = icmp eq ptr %0, %3
  %5 = icmp samesign ult i64 %1, 8
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
