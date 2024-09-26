
; 3 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %0, 32
  %6 = add nuw nsw i64 %5, %4
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 4 occurrences:
; c3c/optimized/bigint.c.ll
; openusd/optimized/json.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/mulhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %0, 32
  %6 = add nuw i64 %5, %4
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
