
; 36 occurrences:
; abc/optimized/giaResub6.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/introspection_atrous.c.ll
; git/optimized/diff.ll
; git/optimized/fsck.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/e100.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/intel_gt_requests.ll
; linux/optimized/mlock.ll
; linux/optimized/netlabel.ll
; minetest/optimized/nodedef.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/pmix_server_get.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-cms_ec.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-cms_ec.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; php/optimized/sccp.ll
; postgres/optimized/gistproc.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/cgroup_v2.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/prediction_scheme_encoder_factory.cc.ll
; folly/optimized/Compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -3
  %3 = select i1 %2, i32 0, i32 %1
  %4 = select i1 %0, i32 16, i32 %3
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; linux/optimized/intel_hdmi.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 359
  %3 = select i1 %2, i32 0, i32 %1
  %4 = select i1 %0, i32 359, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
