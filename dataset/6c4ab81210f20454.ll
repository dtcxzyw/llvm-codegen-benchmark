
; 4 occurrences:
; linux/optimized/ip_tunnel.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 1, i32 5
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
