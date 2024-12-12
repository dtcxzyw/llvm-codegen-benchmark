
; 1 occurrences:
; lief/optimized/asn1write.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 10
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dsteqr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
