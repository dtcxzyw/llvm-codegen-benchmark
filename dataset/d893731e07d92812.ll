
; 2 occurrences:
; folly/optimized/json.cpp.ll
; redis/optimized/redis-benchmark.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 983040
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 3
  %5 = add nuw nsw i8 %4, 95
  ret i8 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 34359738367
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -8
  %5 = add i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
