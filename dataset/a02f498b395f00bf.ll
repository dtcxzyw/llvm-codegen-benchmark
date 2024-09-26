
; 9 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/pt.ll
; qemu/optimized/audio_audio.c.ll
; spdlog/optimized/async.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  %5 = sub i64 %1, %2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; qemu/optimized/audio_ossaudio.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
