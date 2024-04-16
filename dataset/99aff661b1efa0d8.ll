
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %sum.shift = lshr i64 %2, 39
  %3 = trunc nuw nsw i64 %sum.shift to i32
  ret i32 %3
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %sum.shift = lshr i64 %2, 28
  %3 = trunc i64 %sum.shift to i16
  %4 = and i16 %3, 15
  ret i16 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %sum.shift = lshr i128 %2, 66
  %3 = trunc nuw nsw i128 %sum.shift to i64
  ret i64 %3
}

attributes #0 = { nounwind }
