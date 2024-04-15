
; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/rbbi_cache.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %4, 86400
  %6 = add nsw i64 %5, 719468
  ret i64 %6
}

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

attributes #0 = { nounwind }
