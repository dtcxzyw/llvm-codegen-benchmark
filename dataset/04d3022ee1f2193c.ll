
%struct.chan.2595438 = type { i32, i32, i32, i32, i32 }

; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 5
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -3120
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 2912
  %6 = getelementptr %struct.chan.2595438, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr nusw i8, ptr %0, i64 1048592
  %6 = getelementptr nusw ptr, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/crash_core.ll
; linux/optimized/svcsock.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = lshr i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 12
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -8
  %4 = lshr i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
