
; 8 occurrences:
; linux/optimized/ds.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = or disjoint i16 %0, %4
  %6 = and i16 %1, -28928
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = and i16 %3, 1
  %5 = or disjoint i16 %0, %4
  %6 = and i16 %1, 4
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
