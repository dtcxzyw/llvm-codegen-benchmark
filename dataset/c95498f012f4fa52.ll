
; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 512, %2
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = and i16 %4, 255
  ret i16 %5
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = and i64 %4, 33554431
  ret i64 %5
}

attributes #0 = { nounwind }
