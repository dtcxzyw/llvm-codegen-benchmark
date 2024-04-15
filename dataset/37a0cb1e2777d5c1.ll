
; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = urem i16 %5, 31
  ret i16 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 30
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = urem i64 %5, 400000000
  ret i64 %6
}

attributes #0 = { nounwind }
