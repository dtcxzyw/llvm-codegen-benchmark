
%struct.IntelHDAStream.1663134 = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 472, i64 248
  %3 = getelementptr i8, ptr %2, i64 %.v
  %4 = getelementptr %struct.IntelHDAStream.1663134, ptr %3, i64 %0, i32 7
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 20, i64 24
  %3 = getelementptr i8, ptr %2, i64 %.v
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
