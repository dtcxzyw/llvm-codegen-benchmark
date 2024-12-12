
; 1 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000010e(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i8 @func0000000000000102(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
