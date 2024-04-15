
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %0, %3
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 127
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 30
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

attributes #0 = { nounwind }
