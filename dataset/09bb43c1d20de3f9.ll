
; 7 occurrences:
; gromacs/optimized/symtab.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; libquic/optimized/buffer.c.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000686(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
