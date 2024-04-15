
; 1 occurrences:
; rocksdb/optimized/transaction_test_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = getelementptr inbounds i16, ptr %4, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
