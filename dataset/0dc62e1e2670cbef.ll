
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 26
  %6 = and i64 %5, 4294967232
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/nf_conntrack_core.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw i64 %3, %2
  %5 = lshr i64 %4, 23
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
