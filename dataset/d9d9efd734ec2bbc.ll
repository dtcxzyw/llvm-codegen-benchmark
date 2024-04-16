
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw i64 %2, %0
  %sum.shift = lshr i64 %3, 39
  %4 = trunc nuw nsw i64 %sum.shift to i32
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = add nuw nsw i128 %2, %0
  %sum.shift = lshr i128 %3, 66
  %4 = trunc nuw nsw i128 %sum.shift to i64
  ret i64 %4
}

attributes #0 = { nounwind }
