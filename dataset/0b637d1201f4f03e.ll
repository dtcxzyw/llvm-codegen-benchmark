
; 4 occurrences:
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1, %0
  %2 = icmp slt i32 %1, %0
  ret i1 %2
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub i32 1, %0
  %2 = icmp slt i32 %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
