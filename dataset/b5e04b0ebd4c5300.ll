
; 26 occurrences:
; jq/optimized/big5.ll
; jq/optimized/euc_jp.ll
; jq/optimized/euc_kr.ll
; jq/optimized/euc_tw.ll
; jq/optimized/sjis.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; oniguruma/optimized/big5.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/euc_kr.ll
; oniguruma/optimized/euc_tw.ll
; oniguruma/optimized/sjis.ll
; ruby/optimized/big5.ll
; ruby/optimized/cp949.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/euc_kr.ll
; ruby/optimized/euc_tw.ll
; ruby/optimized/gbk.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = and i64 %5, -2
  %7 = getelementptr nusw i8, ptr %3, i64 %6
  ret ptr %7
}

; 22 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = and i64 %5, -4
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/buildstate.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = and i64 %5, 2147483647
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
