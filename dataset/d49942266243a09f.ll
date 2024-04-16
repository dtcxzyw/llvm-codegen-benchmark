
; 8 occurrences:
; casadi/optimized/kinsol_interface.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/uhci-hcd.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/servermap.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp sgt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/multibytecodec.ll
; cpython/optimized/xmlparse.ll
; grpc/optimized/xds_client.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/asn1_gen.c.ll
; linux/optimized/processor_perflib.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/_collectionsmodule.ll
; libquic/optimized/wnaf.c.ll
; minetest/optimized/clouds.cpp.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; velox/optimized/CastExpr.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; php/optimized/der.ll
; quickjs/optimized/libbf.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -9223372036854775808, %2
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 3, %2
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 -2, %2
  %4 = icmp ne i8 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/e820.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/bufferedio.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp sgt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
