
; 6 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
