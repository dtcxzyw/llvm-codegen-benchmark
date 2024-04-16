
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lcode.ll
; redis/optimized/lparser.ll
; redis/optimized/ltable.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
