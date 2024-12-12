
; 4 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = zext nneg i8 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = zext nneg i8 %3 to i64
  %5 = zext nneg i8 %1 to i64
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i64
  %5 = zext nneg i8 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
