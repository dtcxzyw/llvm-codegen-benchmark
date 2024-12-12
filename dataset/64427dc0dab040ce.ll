
; 27 occurrences:
; clamav/optimized/mpool.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/communications.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 25 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dmapool.ll
; linux/optimized/i915_vma.ll
; linux/optimized/p4.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
