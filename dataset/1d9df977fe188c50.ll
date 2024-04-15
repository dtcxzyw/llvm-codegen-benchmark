
; 3 occurrences:
; libquic/optimized/x_long.c.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, 7
  %5 = ashr i32 %4, 3
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mfsMan.c.ll
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000311(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = ashr i32 %4, 5
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/absOldSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, -1
  %5 = ashr i32 %4, 5
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
