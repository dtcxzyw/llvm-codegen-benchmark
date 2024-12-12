
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; php/optimized/zip.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/eyesdn.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/ishield.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
