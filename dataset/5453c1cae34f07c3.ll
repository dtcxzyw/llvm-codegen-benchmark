
; 2 occurrences:
; ruby/optimized/pack.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  ret i32 %4
}

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw i32 %2, 24
  %4 = ashr exact i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
