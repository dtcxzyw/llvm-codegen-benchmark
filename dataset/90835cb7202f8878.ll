
; 5 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/Moves.cpp.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 2
  %2 = udiv i16 %1, 3
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 2
  %2 = udiv i16 %1, 3
  ret i16 %2
}

attributes #0 = { nounwind }
