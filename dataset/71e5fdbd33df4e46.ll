
; 3 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = shl nuw nsw i32 %1, %3
  %5 = and i32 %4, 254
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 7, %2
  %4 = shl i32 %1, %3
  %5 = and i32 %4, 127
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 150, %2
  %4 = shl i32 %1, %3
  %5 = and i32 %4, 8380416
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
