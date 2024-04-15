
; 5 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = and i32 %0, 268435455
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
