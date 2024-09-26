
; 5 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; php/optimized/dns.ll
; php/optimized/phar.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = zext i16 %4 to i64
  %6 = add nuw nsw i64 %5, 32
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/vars.ll
; php/optimized/zip.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = zext i16 %4 to i64
  %6 = add nsw i64 %5, -5
  ret i64 %6
}

attributes #0 = { nounwind }
