
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048575
  %3 = icmp ne i64 %2, 0
  %4 = icmp samesign ult i32 %0, 112197633
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16384
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/a_strex.c.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6291456
  %3 = icmp eq i64 %2, 4194304
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 30
  %3 = icmp eq i64 %2, 30
  %4 = icmp samesign ugt i32 %0, 29
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = icmp ne i64 %2, 2
  %4 = icmp eq i32 %0, 37
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = icmp ne i64 %2, 4
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 7
  %4 = icmp eq i32 %0, 7
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
