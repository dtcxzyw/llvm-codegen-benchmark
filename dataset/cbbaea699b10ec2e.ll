
; 5 occurrences:
; gromacs/optimized/gmxfio.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/nf_nat_core.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 0
  %2 = icmp ne i8 %0, 46
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
