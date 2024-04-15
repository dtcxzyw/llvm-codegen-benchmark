
; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12
  %3 = add nsw i32 %0, -1
  %4 = add i32 %3, %2
  %5 = mul nsw i32 %4, 367
  ret i32 %5
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %0, 30
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -12289
  %3 = add nuw nsw i32 %0, 196624
  %4 = add i32 %3, %2
  %5 = mul nsw i32 %4, 2730
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add nsw i32 %0, -2
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 75
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add nsw i32 %0, -48
  %4 = add i32 %3, %2
  %5 = mul nuw nsw i32 %4, 3600
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func00000000000000d4(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 21
  %3 = add nsw i16 %0, -4449
  %4 = add nsw i16 %3, %2
  %5 = mul i16 %4, 28
  ret i16 %5
}

; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000ce(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 10
  %3 = add i8 %0, -48
  %4 = add nuw nsw i8 %3, %2
  %5 = mul nuw i8 %4, 10
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4449
  %3 = mul nuw nsw i32 %0, 21
  %4 = add nuw nsw i32 %3, %2
  %5 = mul nuw nsw i32 %4, 28
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = add nuw nsw i64 %0, -14035608
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, 60
  ret i64 %5
}

attributes #0 = { nounwind }
