
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; php/optimized/zip.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/eyesdn.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/ishield.c.ll
; freetype/optimized/sfnt.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
