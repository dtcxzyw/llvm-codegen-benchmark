
; 4 occurrences:
; linux/optimized/select.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 16
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 95
  %3 = icmp ult i32 %0, 128
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
