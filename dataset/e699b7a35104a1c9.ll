
; 6 occurrences:
; coreutils-rs/optimized/2tikf1yvlgbemzkv.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/w3j6vsb7tq38pd7.ll
; just-rs/optimized/53slus9exfz9w045.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/upack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/ipconfig.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
