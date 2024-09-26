
; 3 occurrences:
; c3c/optimized/sema_expr.c.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 10
  %3 = xor i16 %2, 2048
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 2
  %3 = xor i16 %2, 320
  ret i16 %3
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw i16 %1, 8
  %3 = xor i16 %2, -32768
  ret i16 %3
}

attributes #0 = { nounwind }
