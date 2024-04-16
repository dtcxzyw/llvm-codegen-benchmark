
; 7 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/virtmem.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tls.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 10619863
  %5 = add i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; libzmq/optimized/radix_tree.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17856
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 125
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 100
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/_codecs_cn.ll
; libquic/optimized/prtime.cc.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 100
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/pg_recvlogical.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000002a(i128 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -16
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 11392378155556871081
  %5 = add nuw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
