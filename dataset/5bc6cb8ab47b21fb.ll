
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; libzmq/optimized/xpub.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = add nsw i16 %2, 30
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = add i16 %2, -2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
