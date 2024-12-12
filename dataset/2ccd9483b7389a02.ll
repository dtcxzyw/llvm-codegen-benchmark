
; 5 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/posix_specific.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = icmp eq i64 %0, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = icmp ne i64 %0, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; boost/optimized/limit_fd.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = icmp uge i64 %0, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; boost/optimized/limit_fd.ll
; boost/optimized/pid.ll
; Function Attrs: nounwind
define i8 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = icmp ule i64 %0, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
