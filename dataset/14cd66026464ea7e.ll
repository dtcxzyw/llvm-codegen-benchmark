
; 1 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000008e(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp sge i32 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; arrow/optimized/table.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
