
; 4 occurrences:
; php/optimized/zend_fibers.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
