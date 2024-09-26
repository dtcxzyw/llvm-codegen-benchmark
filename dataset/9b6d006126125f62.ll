
; 1 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %2, %0
  %.mask = and i64 %3, 2147483648
  %4 = icmp ne i64 %.mask, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 136
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add nsw i64 %2, %0
  %.mask = and i64 %3, 140737488355328
  %4 = icmp ne i64 %.mask, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestIterator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 2
  %3 = add i64 %2, %1
  %4 = icmp sgt i64 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
