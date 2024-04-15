
; 14 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; icu/optimized/simpletz.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; memcached/optimized/memcached-stats_prefix.ll
; memcached/optimized/memcached_debug-stats_prefix.ll
; memcached/optimized/stats_prefix.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = sext i8 %0 to i32
  %5 = add nsw i32 %4, -528
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
