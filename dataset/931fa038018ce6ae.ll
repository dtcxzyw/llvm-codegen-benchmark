
; 17 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; libquic/optimized/prtime.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1032
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 22 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; assimp/optimized/zip.c.ll
; git/optimized/strbuf.ll
; git/optimized/transport.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/escape.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/utosi.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openmpi/optimized/coll_han_scatter.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_nvme_dif.c.ll
; ruby/optimized/prism.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 16 occurrences:
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/extents.ll
; linux/optimized/link_watch.ll
; linux/optimized/rx.ll
; linux/optimized/utosi.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; php/optimized/zend_jit.ll
; postgres/optimized/predicate.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4096
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %1, 27
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 128
  %6 = or i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/kyber-iosched.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp sgt i8 %1, -1
  %6 = or i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i8 %1, 5
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i8 %1, 4
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 10
  %4 = icmp ne i8 %3, 0
  %5 = icmp ult i16 %1, -2
  %6 = or i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/manage.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
