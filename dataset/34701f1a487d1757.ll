
%struct.snd_pcm_str.2017264 = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/pcm.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.snd_pcm_str.2017264], ptr %1, i64 0, i64 %2, i32 4
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %3, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
