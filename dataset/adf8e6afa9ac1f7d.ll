
; 10 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nsw i64 %0, -4
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 16 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; cpython/optimized/obmalloc.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; hdf5/optimized/H5system.c.ll
; libzmq/optimized/plain_server.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openmpi/optimized/mca_base_alias.ll
; openmpi/optimized/pmix_mca_base_alias.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %0, -2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
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
