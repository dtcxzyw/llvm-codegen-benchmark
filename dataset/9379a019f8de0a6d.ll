
; 3 occurrences:
; protobuf/optimized/time_util.cc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = urem i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
