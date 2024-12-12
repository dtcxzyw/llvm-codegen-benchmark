
; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 34
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 4611686018427387903
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -4
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -4096
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
