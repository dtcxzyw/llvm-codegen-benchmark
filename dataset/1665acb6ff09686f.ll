
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = add nuw nsw i32 %0, 7
  %4 = lshr i32 %3, 3
  %5 = select i1 %2, i32 128, i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nsw i32 %0, -1076
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %2, i64 67108847, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
