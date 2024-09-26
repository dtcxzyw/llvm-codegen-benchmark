
; 3 occurrences:
; libquic/optimized/a_d2i_fp.c.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = trunc i64 %.neg to i32
  %3 = add i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/dauNonDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = trunc i64 %.neg to i32
  %3 = add i32 %2, 6
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub nsw i64 %1, %0
  %2 = trunc nuw nsw i64 %.neg to i32
  ret i32 %2
}

attributes #0 = { nounwind }
