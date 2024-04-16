
; 14 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/cdrom.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -528
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 60
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 378
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 62
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, -30
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 60
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4800
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 365
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/stringtriebuilder.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -933932147
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 37
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = add nuw nsw i8 %3, %1
  %5 = mul nuw i8 %4, 10
  %6 = add i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -14035608
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 60
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = add i32 %3, %1
  %5 = mul nuw nsw i32 %4, 100
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
