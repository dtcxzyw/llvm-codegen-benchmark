
; 4 occurrences:
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = ashr exact i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/bsearch_arg.ll
; postgres/optimized/bsearch_arg_shlib.ll
; postgres/optimized/bsearch_arg_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
