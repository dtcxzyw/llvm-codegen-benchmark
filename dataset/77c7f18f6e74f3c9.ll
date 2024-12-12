
; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/tensor.cc.ll
; cvc5/optimized/eq_proof.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/LTO.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -2
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; node/optimized/simdutf.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 4
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, -9216
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
