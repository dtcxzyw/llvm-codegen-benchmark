
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i32 %1, 536870911
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 4
  %5 = icmp eq i32 %1, 18
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 131024
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %1, 11
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ult i64 %3, 2049
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ult i64 %3, 2049
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
