
; 10 occurrences:
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; slurm/optimized/sinfo.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = lshr i16 %2, 1
  %4 = and i16 %3, 1024
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = lshr i16 %2, 1
  %4 = and i16 %3, 4095
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
