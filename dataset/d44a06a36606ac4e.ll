
; 5 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; wireshark/optimized/packet-cdma2k.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  %5 = add i16 %4, 32
  ret i16 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  %5 = add i16 %4, 3
  ret i16 %5
}

attributes #0 = { nounwind }
