
; 5 occurrences:
; libquic/optimized/a_strex.c.ll
; linux/optimized/sys_x86_64.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/primData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 0, i64 128
  ret i64 %5
}

attributes #0 = { nounwind }
