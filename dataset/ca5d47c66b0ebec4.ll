
; 10 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; hdf5/optimized/H5FDint.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeWriterPass.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, true
  %3 = select i1 %0, i1 %1, i1 false
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
