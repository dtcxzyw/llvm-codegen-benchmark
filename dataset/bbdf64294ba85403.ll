
; 2 occurrences:
; ruby/optimized/pm_integer.ll
; wireshark/optimized/dpa400.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = urem i64 %4, 10
  ret i64 %5
}

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = urem i16 %4, 31
  ret i16 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 30
  %4 = or disjoint i64 %3, %0
  %5 = urem i64 %4, 400000000
  ret i64 %5
}

attributes #0 = { nounwind }
