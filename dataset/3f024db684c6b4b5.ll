
; 37 occurrences:
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/fair.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/md.ll
; linux/optimized/mremap.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CommentBriefParser.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVTargetStreamer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; node/optimized/libnode.crypto_util.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/jvmtiManageCapabilities.ll
; openjdk/optimized/type.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openspiel/optimized/colored_trails.cc.ll
; openusd/optimized/openexr-c.c.ll
; re2/optimized/compile.cc.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
