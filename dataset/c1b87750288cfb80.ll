
; 41 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/introspection_atrous.c.ll
; git/optimized/diff.ll
; git/optimized/fsck.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/e100.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/mlock.ll
; linux/optimized/netlabel.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/pmix_server_get.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-cms_ec.ll
; openssl/optimized/libcrypto-shlib-cms_ec.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; quantlib/optimized/thirty360.ll
; slurm/optimized/cgroup_v2.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/proto.c.ll
; zxing/optimized/Content.cpp.ll
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

; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 359
  %3 = select i1 %2, i32 0, i32 %1
  %4 = select i1 %0, i32 359, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
