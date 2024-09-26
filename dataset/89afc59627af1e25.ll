
; 10 occurrences:
; git/optimized/cbtree.ll
; graphviz/optimized/randomkit.c.ll
; lua/optimized/lmathlib.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; php/optimized/randomizer.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = or i64 %2, %1
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
