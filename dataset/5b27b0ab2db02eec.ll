
; 3 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 706998271, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/page_io.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 4096, %2
  ret i64 %3
}

attributes #0 = { nounwind }
