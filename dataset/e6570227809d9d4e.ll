
; 8 occurrences:
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 7
  %2 = shl nuw nsw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; openjdk/optimized/mulnode.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/auditfilter.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
