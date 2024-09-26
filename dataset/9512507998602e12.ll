
; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = icmp eq i64 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
