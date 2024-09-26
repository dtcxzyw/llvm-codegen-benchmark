
; 48 occurrences:
; c3c/optimized/c_abi_aarch64.c.ll
; clamav/optimized/pe_icons.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/topology-synthetic.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/exfldio.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fb.ll
; linux/optimized/random.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/sr.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/os.ll
; openspiel/optimized/SolverIF.cpp.ll
; qemu/optimized/hw_block_block.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/cred.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp ugt i32 %2, 32
  ret i1 %3
}

; 30 occurrences:
; cmake/optimized/cover.c.ll
; flac/optimized/stream_encoder.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/intel_audio.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; qemu/optimized/block_parallels.c.ll
; slurm/optimized/job_test.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp ult i32 %2, 65
  ret i1 %3
}

; 12 occurrences:
; linux/optimized/build_utility.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 27 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; kcp/optimized/ikcp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/icl_dsi.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-fcswils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 6 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/icl_dsi.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp slt i32 %2, 16384
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
