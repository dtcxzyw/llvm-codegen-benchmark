
; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = icmp eq i64 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
