
; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/Moves.cpp.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 2
  %3 = udiv i16 %2, 3
  ret i16 %3
}

attributes #0 = { nounwind }
