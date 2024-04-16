
; 7 occurrences:
; libquic/optimized/a_int.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/sit.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-pkey.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 67 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; graphviz/optimized/shapes.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ubidi.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clnt.ll
; linux/optimized/clntlock.ll
; linux/optimized/compaction.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/hbm.ll
; linux/optimized/hid-core.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/locks.ll
; linux/optimized/md.ll
; linux/optimized/nsnames.ll
; linux/optimized/pps.ll
; linux/optimized/radix-tree.ll
; linux/optimized/random.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; linux/optimized/tree.ll
; linux/optimized/tsc.ll
; linux/optimized/umh.ll
; linux/optimized/urb.ll
; linux/optimized/virtgpu_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; linux/optimized/vmscan.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; nuttx/optimized/mq_timedreceive.c.ll
; nuttx/optimized/mq_timedsend.c.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-pkey.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/initdb.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; lz4/optimized/lz4hc.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp slt i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/nl80211.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i64 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
