
; 5 occurrences:
; libquic/optimized/tls_cbc.c.ll
; php/optimized/crypt_sha256.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 16777215
  ret i32 %4
}

attributes #0 = { nounwind }
