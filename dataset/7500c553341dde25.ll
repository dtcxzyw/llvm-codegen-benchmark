
; 5 occurrences:
; git/optimized/stash.ll
; linux/optimized/clntlock.ll
; linux/optimized/e100.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 8, i32 %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func0000000000000861(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = icmp slt i32 %1, 513
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 5, i32 %0
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func000000000000086a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = icmp slt i32 %1, 513
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 5, i32 %0
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; git/optimized/stash.ll
; Function Attrs: nounwind
define i1 @func0000000000000c16(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, -1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/clntlock.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp ne i32 %1, 50331648
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 1, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/socket.ll
; ocio/optimized/OCIOYaml.cpp.ll
; postgres/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -515
  %3 = icmp eq i32 %1, 35584
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -22, i32 %0
  %6 = icmp eq i32 %5, -515
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = icmp eq i64 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 1, i8 %0
  %6 = icmp ult i8 %5, 4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func000000000000046c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 100
  %3 = icmp slt i32 %1, 4
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -1056768
  %3 = icmp ugt i32 %0, 55295
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 65533, i32 %0
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

attributes #0 = { nounwind }
