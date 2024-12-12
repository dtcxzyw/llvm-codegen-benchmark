
; 2 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = add i16 %0, 1
  %7 = icmp eq i16 %6, %5
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000285(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = add i16 %0, -2
  %7 = icmp ule i16 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = add i16 %0, -2
  %7 = icmp ult i16 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
