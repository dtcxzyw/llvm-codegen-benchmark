
; 3 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %1
  %4 = shl nuw nsw i32 %2, %3
  %5 = and i32 %4, 254
  %6 = lshr i32 %0, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
