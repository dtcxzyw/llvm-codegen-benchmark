
; 3 occurrences:
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = lshr exact i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/fib_trie.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
