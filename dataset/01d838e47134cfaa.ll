
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = add i16 %2, -8
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  %4 = zext i16 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -12
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
