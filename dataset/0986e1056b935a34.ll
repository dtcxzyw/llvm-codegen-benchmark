
; 3 occurrences:
; c3c/optimized/bigint.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/mulhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add nuw i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/wlcGraft.c.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %0, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add i64 %0, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
