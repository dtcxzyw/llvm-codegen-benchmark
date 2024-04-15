
%struct.snd_pcm_str.2017264 = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/pcm.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.snd_pcm_str.2017264], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
