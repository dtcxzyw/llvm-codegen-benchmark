
; 3 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; postgres/optimized/refint.ll
; postgres/optimized/tsquery.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 24
  %3 = icmp eq i32 %2, -16777216
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/refint.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 24
  %3 = icmp ne i32 %2, -16777216
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 1
  %3 = icmp ult i32 %2, 130
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = shl i16 %1, 1
  %3 = icmp ugt i16 %2, 28
  ret i1 %3
}

attributes #0 = { nounwind }
