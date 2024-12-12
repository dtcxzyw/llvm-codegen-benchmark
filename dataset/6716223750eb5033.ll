
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nsw i32 %2, 5
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = mul i32 %2, -8
  %3 = icmp eq i32 %0, %.neg
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
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add i32 %0, %3
  %5 = icmp ult i32 %4, 262144
  ret i1 %5
}

attributes #0 = { nounwind }
