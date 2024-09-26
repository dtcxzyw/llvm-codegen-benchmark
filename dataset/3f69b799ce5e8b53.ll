
; 5 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; php/optimized/dns.ll
; php/optimized/phar.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 32
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/vars.ll
; php/optimized/zip.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, -5
  ret i64 %4
}

attributes #0 = { nounwind }
