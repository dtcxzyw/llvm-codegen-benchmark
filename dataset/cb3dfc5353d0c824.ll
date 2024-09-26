
; 4 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %.mask = and i32 %1, 1073741824
  %2 = icmp ne i32 %.mask, 0
  ret i1 %2
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 4
  %3 = icmp sgt i32 %2, 2000
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; postgres/optimized/refint.ll
; postgres/optimized/tsquery.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %.mask = and i32 %1, 31
  %2 = icmp eq i32 %.mask, 0
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %.mask = and i32 %1, 255
  %2 = icmp ne i32 %.mask, 99
  ret i1 %2
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 1
  %3 = icmp ult i32 %2, 130
  ret i1 %3
}

attributes #0 = { nounwind }
