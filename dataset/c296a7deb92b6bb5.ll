
; 6 occurrences:
; libquic/optimized/d1_both.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; freetype/optimized/ftbase.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/phar.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; php/optimized/dns.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

; 5 occurrences:
; freetype/optimized/truetype.c.ll
; php/optimized/dns.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; freetype/optimized/sfnt.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
