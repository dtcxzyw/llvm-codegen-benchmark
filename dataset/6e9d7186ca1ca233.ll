
; 4 occurrences:
; linux/optimized/ip_tunnel.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 1, i32 5
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
