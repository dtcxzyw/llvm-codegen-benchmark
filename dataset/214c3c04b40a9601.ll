
; 25 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/idna.c.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; git/optimized/show-branch.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; libpng/optimized/pngread.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/slub.ll
; linux/optimized/vgacon.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; node/optimized/idna.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openusd/optimized/avif.c.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/job_mgr.ll
; z3/optimized/seq_eq_solver.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 44 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; hdf5/optimized/H5HFdtable.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/regmap.ll
; linux/optimized/vlv_dsi_pll.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/g1RemSet.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 33 occurrences:
; cvc5/optimized/iand_utils.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hdf5/optimized/H5HFdtable.c.ll
; hdf5/optimized/H5HFsection.c.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/ialloc.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/filter_ao.cpp.ll
; openjdk/optimized/jccoefct.ll
; openusd/optimized/aom_scale.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_pstate.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
