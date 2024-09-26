
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/zstd_decompress.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/phishcheck.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; just-rs/optimized/53slus9exfz9w045.ll
; libdeflate/optimized/deflate_compress.c.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
