
; 75 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; clamav/optimized/bytecode.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; linux/optimized/apic.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/libahci.ll
; linux/optimized/mempolicy.ll
; linux/optimized/rmap.ll
; linux/optimized/signal_64.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tsc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
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
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openusd/optimized/json.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/StreamCompression.cc.ll
; php/optimized/document.ll
; postgres/optimized/aclchk.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_block_block.c.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; quantlib/optimized/abcdcalibration.ll
; ruby/optimized/string.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; stb/optimized/stb_ds.c.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1048576
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 111 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/diff-merges.ll
; gromacs/optimized/forcerec.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/generic.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ohci-pci.ll
; linux/optimized/page.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/NetBSD.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/string.cpp.ll
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
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/shenandoahConcurrentMark.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahSTWMark.ll
; openjdk/optimized/vm_version_x86.ll
; openjdk/optimized/zObjArrayAllocator.ll
; openusd/optimized/primIndex.cpp.ll
; php/optimized/phpdbg_prompt.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/class.ll
; simdjson/optimized/simdjson.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4096
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
