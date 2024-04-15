
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = add nuw nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = lshr i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
