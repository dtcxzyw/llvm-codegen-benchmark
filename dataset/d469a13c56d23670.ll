
; 1 occurrences:
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i16 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-h225.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/reldtfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i16 %1, 31
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
