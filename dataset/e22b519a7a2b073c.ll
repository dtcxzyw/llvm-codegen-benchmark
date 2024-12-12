
; 2 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = add i16 %0, 1
  %6 = icmp eq i16 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000285(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = add i16 %0, -2
  %6 = icmp ule i16 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = add i16 %0, -2
  %6 = icmp ult i16 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
