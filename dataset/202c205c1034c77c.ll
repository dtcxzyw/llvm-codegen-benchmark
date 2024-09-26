
; 8 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/ioWriteDot.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 2, i32 3
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
