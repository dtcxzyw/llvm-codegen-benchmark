
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/eyesdn.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 4
  %3 = and i16 %2, 240
  %4 = add nuw nsw i16 %3, %1
  ret i16 %4
}

attributes #0 = { nounwind }
