
; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = sub nsw i32 29, %1
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = sub nuw nsw i64 62, %1
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
