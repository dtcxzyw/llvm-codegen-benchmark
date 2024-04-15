
; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -5
  %4 = icmp ne i8 %3, 11
  %5 = select i1 %0, i1 true, i1 %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 13 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; icu/optimized/ucnv.ll
; linux/optimized/rwsem.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
