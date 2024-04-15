
; 2 occurrences:
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 26
  ret i64 %5
}

attributes #0 = { nounwind }
