
; 5 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/posix_specific.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = icmp eq i64 %0, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = icmp ne i64 %0, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; boost/optimized/limit_fd.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = icmp uge i64 %0, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; boost/optimized/limit_fd.ll
; boost/optimized/pid.ll
; Function Attrs: nounwind
define i8 @func000000000000004a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = icmp ule i64 %0, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
