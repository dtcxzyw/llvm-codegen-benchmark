
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000305(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -5
  %4 = icmp ule i64 %0, %3
  %5 = icmp samesign ugt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f04(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ult i64 %0, %3
  %5 = icmp samesign ugt i32 %1, 11
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d04(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ult i64 %0, %3
  %5 = icmp ugt i32 %1, 11
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
