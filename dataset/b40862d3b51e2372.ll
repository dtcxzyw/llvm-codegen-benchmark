
%"struct.mold::elf::ElfRel.2531395" = type { %"class.mold::LittleEndian.251.2531368", %"class.mold::LittleEndian.250.2531367", %"class.mold::LittleEndian.250.2531367", %"class.mold::LittleEndian.374.2531396" }
%"class.mold::LittleEndian.251.2531368" = type { [8 x i8] }
%"class.mold::LittleEndian.250.2531367" = type { [4 x i8] }
%"class.mold::LittleEndian.374.2531396" = type { [8 x i8] }

; 4 occurrences:
; gromacs/optimized/tng_io.c.ll
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -56
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 56
  ret i64 %7
}

; 39 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.mold::elf::ElfRel.2531395", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -24
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, -24
  ret i64 %7
}

attributes #0 = { nounwind }
