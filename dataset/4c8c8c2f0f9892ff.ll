
; 6 occurrences:
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; oiio/optimized/ddsinput.cpp.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %narrow = mul nuw nsw i16 %1, 527
  %narrow1 = add nuw nsw i16 %narrow, 23
  %2 = zext nneg i16 %narrow1 to i32
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add nsw i32 %3, -324000
  ret i32 %4
}

attributes #0 = { nounwind }
