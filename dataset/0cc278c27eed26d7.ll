
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/p256-x86_64.c.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or i32 %0, %3
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
