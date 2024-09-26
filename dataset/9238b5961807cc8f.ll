
; 12 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/dir.ll
; icu/optimized/decNumber.ll
; openjdk/optimized/edgeUtils.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 15 occurrences:
; clamav/optimized/upx.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/Zlib.cpp.ll
; hyperscan/optimized/gough.c.ll
; linux/optimized/gre_offload.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; mold/optimized/compress.cc.ll
; openjdk/optimized/ciMethod.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; proxygen/optimized/ZlibStreamDecompressor.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
