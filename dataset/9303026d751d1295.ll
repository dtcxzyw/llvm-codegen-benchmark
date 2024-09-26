
; 8 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/libata-pata-timings.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wai.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
