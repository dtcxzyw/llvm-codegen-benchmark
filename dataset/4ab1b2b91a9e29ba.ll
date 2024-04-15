
; 18 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaSweep.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/bspline.cpp.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/unicodeobject.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/printk.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/tm_bucket.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/math.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nsw i64 %0, -4
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 37 occurrences:
; abc/optimized/abcExact.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; libquic/optimized/padding.c.ll
; libzmq/optimized/plain_server.cpp.ll
; lua/optimized/lauxlib.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; mold/optimized/arch-arm32.cc.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/mca_base_alias.ll
; openmpi/optimized/pmix_mca_base_alias.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/hw_vfio_common.c.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-cql.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-hpfeeds.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-proxy.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %0, -2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/wlcBlast.c.ll
; linux/optimized/rscalc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nuw nsw i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; git/optimized/utf8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nuw i64 %0, 32
  %4 = add i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/zstd_opt.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-shim6.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = add nuw nsw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %0, 16
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
