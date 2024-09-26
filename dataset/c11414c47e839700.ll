
; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add i64 %1, -4
  %6 = sub i64 %5, %4
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckySimple.c.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001d4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %1, -16
  %6 = sub nsw i64 %5, %4
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
