
; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; linux/optimized/link.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, 2139357183
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/hashtab.c.ll
; linux/optimized/serial_core.ll
; openjdk/optimized/g1CardSet.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, 18501
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
