
; 4 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 6
  %6 = add nsw i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/rbbi_cache.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
