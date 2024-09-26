
; 5 occurrences:
; git/optimized/dir.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 13 occurrences:
; clamav/optimized/upx.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/Zlib.cpp.ll
; linux/optimized/gre_offload.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; mold/optimized/compress.cc.ll
; openjdk/optimized/ciMethod.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
