
; 18 occurrences:
; cpython/optimized/xmlparse.ll
; git/optimized/diff.ll
; libquic/optimized/s3_both.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsvector.ll
; ruby/optimized/regparse.ll
; ruby/optimized/string.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/xmlparse.c.ll
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/bitstrm.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
