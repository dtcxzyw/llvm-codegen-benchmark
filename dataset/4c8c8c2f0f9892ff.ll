
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
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 31
  %3 = mul nuw nsw i32 %2, 527
  %4 = add nuw nsw i32 %3, 23
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 127
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add nsw i32 %3, -324000
  ret i32 %4
}

attributes #0 = { nounwind }
