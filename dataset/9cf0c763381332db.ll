
; 12 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/writer.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/sqlda.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 4
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
