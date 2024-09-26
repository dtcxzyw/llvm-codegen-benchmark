
; 10 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openmpi/optimized/copy.ll
; openmpi/optimized/unpack.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add i16 %0, -65
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 270582939711, %2
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -63
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 -6908521827748806655, %2
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
