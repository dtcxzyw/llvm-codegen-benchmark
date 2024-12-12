
; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/posix_specific.ll
; boost/optimized/sort_by_side_basic.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; quantlib/optimized/lmmdriftcalculator.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/limit_fd.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp uge i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; boost/optimized/limit_fd.ll
; boost/optimized/pid.ll
; Function Attrs: nounwind
define i8 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp ule i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
