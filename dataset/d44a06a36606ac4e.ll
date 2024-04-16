
; 5 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; wireshark/optimized/packet-cdma2k.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  %4 = add i16 %3, %0
  %5 = add i16 %4, 3
  ret i16 %5
}

attributes #0 = { nounwind }
