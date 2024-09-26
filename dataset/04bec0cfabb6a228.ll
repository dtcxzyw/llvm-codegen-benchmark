
; 15 occurrences:
; git/optimized/diff.ll
; libquic/optimized/s3_both.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
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
define i64 @func0000000000000000(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/bitstrm.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
