
; 5 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort565Rgb.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 12
  %narrow = mul nuw nsw i16 %1, 17
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %narrow = mul nuw i16 %1, 10
  %2 = zext i16 %narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
