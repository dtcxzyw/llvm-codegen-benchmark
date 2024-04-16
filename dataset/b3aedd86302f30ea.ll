
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 63
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = add nuw nsw i32 %2, 246
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = icmp ne i8 %0, -1
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = icmp sgt i8 %0, -1
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
