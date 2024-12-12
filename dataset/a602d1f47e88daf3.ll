
; 8 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; folly/optimized/Compression.cpp.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = zext nneg i8 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = zext i8 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/intel_hdmi.ll
; redis/optimized/rdb.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = zext i8 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
