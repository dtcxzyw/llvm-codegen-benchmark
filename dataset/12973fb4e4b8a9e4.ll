
; 2 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add nuw i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add i64 %0, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
