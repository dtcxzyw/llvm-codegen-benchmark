
; 3 occurrences:
; flac/optimized/decode.c.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 7
  %3 = and i16 %2, -8
  ret i16 %3
}

attributes #0 = { nounwind }
