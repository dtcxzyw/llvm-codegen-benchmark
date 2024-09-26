
; 15 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openmpi/optimized/copy.ll
; openmpi/optimized/unpack.ll
; openusd/optimized/string-to-double.cc.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = lshr i64 270582939711, %1
  %3 = trunc i64 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
