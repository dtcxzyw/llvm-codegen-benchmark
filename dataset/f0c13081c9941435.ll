
; 17 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; llvm/optimized/CGHLSLRuntime.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MSFCommon.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %.neg = sext i1 %2 to i64
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
