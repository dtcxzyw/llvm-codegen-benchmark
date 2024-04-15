
; 5 occurrences:
; openssl/optimized/libssl-lib-quic_demux.ll
; openssl/optimized/libssl-lib-quic_lcidm.ll
; openssl/optimized/libssl-shlib-quic_demux.ll
; openssl/optimized/libssl-shlib-quic_lcidm.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; lodepng/optimized/lodepng.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
