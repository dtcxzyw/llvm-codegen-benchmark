
; 5 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; rocksdb/optimized/io_tracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = and i64 %4, -4
  %6 = icmp eq i64 %5, 4
  ret i1 %6
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
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; darktable/optimized/amaze.cc.ll
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 2147483647
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 2147483647
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/syncookies.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = and i32 %4, 16777212
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
