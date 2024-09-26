
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/e_rc2.c.ll
; openjdk/optimized/pngrtran.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
