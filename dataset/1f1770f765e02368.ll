
; 2 occurrences:
; opencv/optimized/audio_spectrogram.cpp.ll
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
