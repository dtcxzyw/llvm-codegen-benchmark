
; 10 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/a_int.c.ll
; llvm/optimized/TargetLowering.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; php/optimized/parse_posix.ll
; postgres/optimized/twophase.ll
; quantlib/optimized/date.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Subscript.cpp.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 17 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/x509_cmp.c.ll
; linux/optimized/hid-core.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
