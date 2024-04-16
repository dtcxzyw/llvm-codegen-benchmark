
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %sum.shift = lshr i64 %4, 39
  %5 = trunc nuw nsw i64 %sum.shift to i32
  ret i32 %5
}

attributes #0 = { nounwind }
