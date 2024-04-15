
; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/uchar.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/hosts.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/rx.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %2, 51
  %4 = and i64 %3, 9221120237041090560
  ret i64 %4
}

attributes #0 = { nounwind }
