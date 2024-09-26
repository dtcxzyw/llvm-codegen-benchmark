
; 56 occurrences:
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; hdf5/optimized/H5Faccum.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luau/optimized/Generalization.cpp.ll
; nix/optimized/fs-sink.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahControlThread.ll
; openmpi/optimized/osc_rdma_component.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/simd_math_archive.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; ozz-animation/optimized/soa_math_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/pg_proc.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/system_bootdevice.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; re2/optimized/re2.cc.ll
; rocksdb/optimized/cache_simulator.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; ruby/optimized/rjit.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; slurm/optimized/gres_ctld.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 43 occurrences:
; arrow/optimized/writer.cc.ll
; casadi/optimized/expm.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/http2.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/PseudoProbePrinter.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; openjdk/optimized/shenandoahSupport.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/cursor_go.cc.ll
; openusd/optimized/subset.cpp.ll
; php/optimized/document.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/util_qemu-sockets.c.ll
; rocksdb/optimized/merge_helper.cc.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; spike/optimized/socketif.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i64 %0, 176
  %4 = and i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; coreutils-rs/optimized/2wc2yx8ferzqfnf3.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; coreutils-rs/optimized/w3j6vsb7tq38pd7.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/14jhibpevwjs778a.ll
; ockam-rs/optimized/53z3co6kybnoqs47.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 26 occurrences:
; casadi/optimized/sx_function.cpp.ll
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; hdf5/optimized/H5Fsuper.c.ll
; llvm/optimized/ObjCMT.cpp.ll
; php/optimized/spprintf.ll
; quantlib/optimized/sobolrsg.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; soc-simulator/optimized/sim_mycpu.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; z3/optimized/bool_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/s_roundPackToF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/4mnb5su7whazh2aj.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp sgt i64 %0, -9223372036854775807
  %4 = and i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; arrow/optimized/validate.cc.ll
; faiss/optimized/IndexLSH.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; openjdk/optimized/shenandoahHeap.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i64 %0, -9223372036854775807
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_raw-format.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp slt i64 %0, 512
  %4 = and i1 %3, %2
  ret i1 %4
}

; 16 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/1jxqq0c8ppka0dgc.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/24ov58ot1didqxwe.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/3814z5tzzmmk2te1.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/594kg43rtueps2cx.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i64 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hyperscan/optimized/hwlm_build.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/decimfmt.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; memcached/optimized/testapp.ll
; node/optimized/libnode.node_http2.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/jvmFlagConstraintsG1.ll
; openjdk/optimized/os.ll
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i64 %0, 4294967296
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; hyperscan/optimized/hwlm_build.cpp.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openjdk/optimized/jvmFlagConstraintsG1.ll
; postgres/optimized/pg_archivecleanup.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i64 %0, 4503599626321920
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
