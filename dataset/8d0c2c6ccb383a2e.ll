
; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; postgres/optimized/xlog.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 100
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
