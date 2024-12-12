
; 44 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 5)
  %4 = xor i64 %3, %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
