
; 3 occurrences:
; abc/optimized/giaKf.c.ll
; git/optimized/diffcore-delta.ll
; libwebp/optimized/iterator_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 160
  %6 = getelementptr nusw [256 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/tctx.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 36
  %6 = getelementptr [0 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
