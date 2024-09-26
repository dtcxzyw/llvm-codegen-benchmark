
; 4 occurrences:
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ucd.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 28
  %3 = zext nneg i16 %2 to i32
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
