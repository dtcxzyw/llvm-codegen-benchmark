
; 24 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmCnf.c.ll
; cpython/optimized/_ctypes_test.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/vmstat.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/escape_analysis.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/asn.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = ashr i8 %0, 7
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
