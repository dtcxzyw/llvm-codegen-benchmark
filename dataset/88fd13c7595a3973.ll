
; 4 occurrences:
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, -28
  %5 = and i64 %4, -64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 510
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
