
; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = add i32 %1, %4
  %6 = add i32 %0, 2
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = add i32 %4, %1
  %6 = add nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = add i32 %4, %1
  %6 = add nuw i32 %0, 1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = add i32 %4, %1
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
