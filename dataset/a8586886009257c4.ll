
%struct.chan.1665143 = type { i32, i32, i32, i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -3120
  %4 = lshr i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 2912
  %6 = getelementptr %struct.chan.1665143, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/crash_core.ll
; linux/optimized/svcsock.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = lshr i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 12
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1048592
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 6944
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
