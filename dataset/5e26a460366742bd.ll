
; 4 occurrences:
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = ashr exact i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/bsearch_arg.ll
; postgres/optimized/bsearch_arg_shlib.ll
; postgres/optimized/bsearch_arg_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = ashr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
