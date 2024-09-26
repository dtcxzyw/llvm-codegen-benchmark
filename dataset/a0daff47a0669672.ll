
; 5 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; php/optimized/dns.ll
; php/optimized/phar.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/vars.ll
; php/optimized/zip.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i64
  %5 = add nsw i64 %4, -5
  ret i64 %5
}

attributes #0 = { nounwind }
