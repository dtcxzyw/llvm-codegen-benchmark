
; 2 occurrences:
; abc/optimized/ioReadPla.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 62
  %3 = zext nneg i16 %2 to i64
  %4 = and i64 %0, 3
  %5 = shl nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/plaRead.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 62
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 4294967295
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 1
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
