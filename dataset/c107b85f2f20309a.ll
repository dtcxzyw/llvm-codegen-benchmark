
; 2 occurrences:
; php/optimized/url_scanner_ex.ll
; rocksdb/optimized/plain_table_index.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
