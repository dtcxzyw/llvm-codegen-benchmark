
; 4 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = sub i32 0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 255, i32 %1
  %3 = sub i32 0, %2
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
