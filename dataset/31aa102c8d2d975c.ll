
; 6 occurrences:
; cpython/optimized/_stat.ll
; cpython/optimized/dtoa.ll
; libquic/optimized/tasn_enc.c.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65528
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 16, i32 0
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
