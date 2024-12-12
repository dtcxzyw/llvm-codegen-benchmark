
; 5 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; linux/optimized/e1000_hw.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = and i32 %4, 254
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = and i32 %4, 128
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = and i32 %4, 127
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
