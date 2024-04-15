
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; flac/optimized/encode.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/wpackettest-bin-wpackettest.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; linux/optimized/drm_scdc_helper.ll
; linux/optimized/hdac_sysfs.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ugt i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 12
  ret i1 %4
}

; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; graphviz/optimized/error.c.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 12
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/file.c.ll
; curl/optimized/libcurl_la-file.ll
; lua/optimized/lua.ll
; postgres/optimized/geqo_main.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hwloc/optimized/bitmap.ll
; php/optimized/encode.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 190
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 63
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/acecRe.c.ll
; arrow/optimized/string.cc.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 9
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/bmcBmc3.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/fsck.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 0
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ne i8 %3, 47
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 8191
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2147483648
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/error.c.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 2147483647
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 2147483647
  ret i1 %4
}

attributes #0 = { nounwind }
