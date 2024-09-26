
; 5 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; lief/optimized/aes.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = xor i32 %0, %1
  %6 = xor i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = xor i32 %0, %1
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
