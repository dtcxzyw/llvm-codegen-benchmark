
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
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/auditfilter.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
