
; 38 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmlparse.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; icu/optimized/uniset.ll
; jq/optimized/parser.ll
; linux/optimized/mcast.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/light.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgehrd.c.ll
; openblas/optimized/dpbtrf.c.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; protobuf/optimized/descriptor.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; ruby/optimized/ripper.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.smin.i16(i16 %1, i16 31007)
  %3 = icmp sgt i16 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 1 occurrences:
; minetest/optimized/ogg_file.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 0)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/mon_text.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_str_naive.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 49)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; graphviz/optimized/lab.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ohci-hcd.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormqr.c.ll
; postgres/optimized/xact.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 2147483647)
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
