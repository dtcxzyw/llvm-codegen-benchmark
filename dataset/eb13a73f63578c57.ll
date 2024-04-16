
; 18 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/devio.ll
; redis/optimized/ziplist.ll
; ruby/optimized/transcode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; folly/optimized/SymbolizedFrame.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/fdr.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/tar.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
