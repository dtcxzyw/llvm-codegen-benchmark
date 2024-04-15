
; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; rocksdb/optimized/experimental.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cmake/optimized/archive_entry.c.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sdiv i8 %2, 24
  %4 = add nsw i8 %0, %3
  %5 = ashr i8 %1, 7
  %6 = add nsw i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000000
  %4 = add i32 %3, %0
  %5 = ashr i32 %1, 31
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
