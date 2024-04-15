
%struct.chan.1665143 = type { i32, i32, i32, i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = getelementptr inbounds i8, ptr %0, i64 2912
  %4 = getelementptr %struct.chan.1665143, ptr %3, i64 %2, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
