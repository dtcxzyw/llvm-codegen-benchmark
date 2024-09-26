
; 9 occurrences:
; linux/optimized/agg-rx.ll
; linux/optimized/ds.ll
; linux/optimized/madvise.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = and i16 %1, 28672
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
