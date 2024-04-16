
; 6 occurrences:
; redis/optimized/fpconv_dtoa.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = udiv i32 %3, 500000
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
