
%struct.IntelHDAStream.1663134 = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 248
  %4 = getelementptr i8, ptr %2, i64 472
  %5 = select i1 %1, ptr %4, ptr %3
  %6 = getelementptr %struct.IntelHDAStream.1663134, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = getelementptr i8, ptr %2, i64 20
  %5 = select i1 %1, ptr %4, ptr %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
