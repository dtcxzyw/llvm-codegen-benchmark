
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -127
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %1
  %6 = lshr i64 %5, 32
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %1
  %6 = lshr i64 %5, 32
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
