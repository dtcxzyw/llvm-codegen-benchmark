
; 12 occurrences:
; brotli/optimized/encode.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 3
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; libwebp/optimized/io_dec.c.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 23
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
