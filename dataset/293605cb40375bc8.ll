
; 3 occurrences:
; protobuf/optimized/time_util.cc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %4, %1
  %6 = urem i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 6
  %5 = add i32 %4, %1
  %6 = urem i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
