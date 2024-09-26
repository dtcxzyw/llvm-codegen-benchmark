
; 2 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; hdf5/optimized/H5Zdeflate.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
