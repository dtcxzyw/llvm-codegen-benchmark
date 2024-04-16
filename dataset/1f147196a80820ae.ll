
; 3 occurrences:
; libquic/optimized/a_d2i_fp.c.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = trunc i64 %.neg to i32
  %3 = add i32 %2, 8
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/dauNonDsd.c.ll
; hermes/optimized/APFloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = trunc i64 %.neg to i32
  %3 = add i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
