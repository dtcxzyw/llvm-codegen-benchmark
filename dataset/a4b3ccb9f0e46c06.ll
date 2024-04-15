
; 2 occurrences:
; linux/optimized/seqiv.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
