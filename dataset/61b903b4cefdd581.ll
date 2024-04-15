
; 21 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; draco/optimized/prediction_scheme_encoder_factory.cc.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/diff.ll
; git/optimized/fsck.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/mlock.ll
; linux/optimized/netlabel.ll
; minetest/optimized/nodedef.cpp.ll
; openmpi/optimized/pmix_server_get.ll
; openssl/optimized/libcrypto-lib-cms_ec.ll
; openssl/optimized/libcrypto-shlib-cms_ec.ll
; php/optimized/sccp.ll
; postgres/optimized/gistproc.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 947, i32 %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 946, i32 %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 359, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
