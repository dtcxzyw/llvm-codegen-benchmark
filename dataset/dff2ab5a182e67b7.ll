
; 5 occurrences:
; libquic/optimized/a_strex.c.ll
; linux/optimized/sys_x86_64.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/primData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16777216
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  %6 = select i1 %5, i64 0, i64 128
  ret i64 %6
}

attributes #0 = { nounwind }
