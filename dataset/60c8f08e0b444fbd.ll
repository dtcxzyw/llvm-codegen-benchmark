
; 101 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/diff.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/ucnv_u8.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/filemap.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/modRefBarrierSetAssembler_x86.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; rocksdb/optimized/compaction_job.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/proc.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/s_roundPackToF128.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/file.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 83 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; actix-rs/optimized/bcivtj360kt2ve.ll
; cmake/optimized/cmParseBlanketJSCoverage.cxx.ll
; cmake/optimized/http.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/index-pack.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hdf5/optimized/h5tools.c.ll
; libquic/optimized/pacing_sender.cc.ll
; linux/optimized/ibs.ll
; linux/optimized/insn-eval.ll
; linux/optimized/scsi_error.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/zend_virtual_cwd.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/iseq.ll
; ruby/optimized/proc.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3q9n4n36xx9j9s1d.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 18 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jq/optimized/jv.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; php/optimized/fopen_wrappers.ll
; qemu/optimized/linux-user_syscall.c.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; simdjson/optimized/simdjson.cpp.ll
; yosys/optimized/lz4.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; linux/optimized/drm_buddy.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/codeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 65
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 17 occurrences:
; arrow/optimized/compare.cc.ll
; boost/optimized/area.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openjdk/optimized/subnode.ll
; openspiel/optimized/checkers.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 33
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 15
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
