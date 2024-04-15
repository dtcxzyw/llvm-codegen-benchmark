
; 8 occurrences:
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 254
  %3 = add nuw nsw i16 %2, 496
  %4 = and i16 %3, 254
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
