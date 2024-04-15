
; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = fptosi double %0 to i64
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
