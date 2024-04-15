
; 1 occurrences:
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = icmp ugt i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
