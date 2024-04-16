
; 13 occurrences:
; linux/optimized/services.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/fe-protocol3.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/thread.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-netsync.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, 8446744073709551616
  %6 = trunc i128 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
