
; 2 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl i64 %4, 32
  %6 = add i64 %5, -4294967296
  ret i64 %6
}

; 11 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; icu/optimized/ucol_swp.ll
; postgres/optimized/reorderbuffer.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/packet-aarp.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 31
  %6 = add nuw nsw i64 %5, 2147483648
  ret i64 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000bf(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dccp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 2
  %6 = add nsw i32 %5, -4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 120
  ret i64 %6
}

attributes #0 = { nounwind }
