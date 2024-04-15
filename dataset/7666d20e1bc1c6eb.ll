
; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = and i64 %4, 8589934588
  ret i64 %5
}

attributes #0 = { nounwind }
