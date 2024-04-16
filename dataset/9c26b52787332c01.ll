
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
  %2 = add i16 %1, 240
  %3 = and i16 %2, 254
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
