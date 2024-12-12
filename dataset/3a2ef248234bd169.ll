
; 1 occurrences:
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = icmp ugt i64 %4, 65536
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; llvm/optimized/MCDwarf.cpp.ll
; openmpi/optimized/p2p_aggregation.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = icmp slt i64 %4, 9223372036854775
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
