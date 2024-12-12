
; 61 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; git/optimized/http.ll
; gromacs/optimized/tng_io.c.ll
; hyperscan/optimized/compiler.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/mempolicy.ll
; linux/optimized/netdev-genl.ll
; linux/optimized/task_mmu.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
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
; openjdk/optimized/library_call.ll
; openusd/optimized/strtod.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/document.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; quantlib/optimized/abcdcalibration.ll
; ruby/optimized/time.ll
; slurm/optimized/job_test.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 68 occurrences:
; bdwgc/optimized/gc.c.ll
; cvc5/optimized/core_solver.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/diff-merges.ll
; gromacs/optimized/forcerec.cpp.ll
; hwloc/optimized/hwloc-ps.ll
; linux/optimized/compaction.ll
; linux/optimized/ds.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hid-quirks.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/mlme.ll
; linux/optimized/ohci-pci.ll
; linux/optimized/page.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
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
; openjdk/optimized/library_call.ll
; openjdk/optimized/vm_version_x86.ll
; openusd/optimized/primIndex.cpp.ll
; php/optimized/phpdbg_prompt.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; quantlib/optimized/abcdcalibration.ll
; ruby/optimized/class.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tev/optimized/Common.cpp.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = or i64 %3, 32768
  ret i64 %4
}

attributes #0 = { nounwind }
