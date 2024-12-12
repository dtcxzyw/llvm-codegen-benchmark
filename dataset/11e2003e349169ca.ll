
; 36 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/fault.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; lvgl/optimized/lv_flex.ll
; mimalloc/optimized/alloc-posix.c.ll
; opencv/optimized/channels.cpp.ll
; qemu/optimized/hw_misc_edu.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; slurm/optimized/fed_mgr.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 46 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; lief/optimized/aes.c.ll
; linux/optimized/fault.ll
; linux/optimized/mremap.ll
; linux/optimized/nls_base.ll
; linux/optimized/rwsem.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/zVerify.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/libvduse.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
