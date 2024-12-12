
; 5 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %.neg2 = shl i32 %.neg1, 3
  %3 = icmp eq i32 %0, %.neg2
  ret i1 %3
}

; 10 occurrences:
; arrow/optimized/array_dict.cc.ll
; ceres/optimized/manifold.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; yosys/optimized/opt_muxtree.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 3
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
