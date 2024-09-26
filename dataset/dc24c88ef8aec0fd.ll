
; 4 occurrences:
; linux/optimized/intel_dsb.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/bitmatrixparser.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
