
; 3 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr %2, ptr %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
