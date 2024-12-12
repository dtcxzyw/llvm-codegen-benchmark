
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = and i64 %1, 128
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %0, %3
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001858(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = icmp ne i32 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = and i64 %1, 7
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %0, %3
  %5 = and i64 %1, 2147483648
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  %5 = and i64 %1, 4294967296
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
