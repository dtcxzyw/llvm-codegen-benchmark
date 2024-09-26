
; 9 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaMinLut.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/settle.cpp.ll
; luau/optimized/lgc.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; redis/optimized/redis-cli.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/featureselect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
