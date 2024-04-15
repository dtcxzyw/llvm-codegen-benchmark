
; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 0, i8 -128
  %7 = xor i8 %0, %6
  ret i8 %7
}

; 1 occurrences:
; abc/optimized/absOldSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 2
  %7 = xor i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
