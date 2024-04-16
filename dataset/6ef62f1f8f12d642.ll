
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 128, i64 %4
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1076
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 67108847, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
