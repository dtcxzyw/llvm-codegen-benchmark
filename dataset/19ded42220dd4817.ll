
; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -127
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 32
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
