
; 4 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/8250_port.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 33027
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 2, i32 3
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
