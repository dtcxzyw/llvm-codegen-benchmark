
; 5 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = and i32 %0, 268435455
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
