
; 6 occurrences:
; libquic/optimized/e_rc2.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; openjdk/optimized/zRelocate.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = xor i32 %3, 32768
  ret i32 %4
}

attributes #0 = { nounwind }
