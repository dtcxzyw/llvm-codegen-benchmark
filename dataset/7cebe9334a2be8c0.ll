
; 13 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; folly/optimized/HugePages.cpp.ll
; rocksdb/optimized/blob_compaction_filter.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_garbage_meter.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/version_edit.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/dir.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 2
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/StackTrace.cpp.ll
; grpc/optimized/external_account_credentials.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/strerror.c.ll
; curl/optimized/libcurl_la-strerror.ll
; php/optimized/php_cli_server.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; libquic/optimized/gzread.c.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/locdispnames.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uregex.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 5
  %5 = icmp ne ptr %0, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
