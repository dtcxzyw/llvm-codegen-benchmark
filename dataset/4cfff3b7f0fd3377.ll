
; 51 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/ivyRwr.c.ll
; arrow/optimized/array_nested.cc.ll
; cmake/optimized/cmSystemTools.cxx.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; gromacs/optimized/freeenergyperturbationdata.cpp.ll
; libwebp/optimized/palette.c.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/regtree.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/adaptive_table_factory.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; ruby/optimized/class.ll
; ruby/optimized/io.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/marshal.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/proc.ll
; ruby/optimized/signal.ll
; ruby/optimized/thread.ll
; ruby/optimized/transcode.ll
; ruby/optimized/vm.ll
; slurm/optimized/controller.ll
; slurm/optimized/sackd.ll
; slurm/optimized/slurmdb_defs.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/bmcBmc3.c.ll
; arrow/optimized/validate.cc.ll
; assimp/optimized/clipper.cpp.ll
; ruby/optimized/array.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/c_content.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/perf_regs.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/MemProfReader.cpp.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 35 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/XCore.cpp.ll
; openjdk/optimized/zObjectAllocator.ll
; openjdk/optimized/zRelocate.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/zdict.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; postgres/optimized/xid8funcs.ll
; proxygen/optimized/HTTPSession.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/compress.c.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/validate.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/fty_int.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; hdf5/optimized/H5E.c.ll
; hdf5/optimized/H5Edeprec.c.ll
; hdf5/optimized/H5Eint.c.ll
; icu/optimized/rematch.ll
; linux/optimized/nlattr.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/jvmFlagAccess.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/p2p_aggregation.ll
; velox/optimized/Filter.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 29 occurrences:
; arrow/optimized/int_util.cc.ll
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; git/optimized/packfile.ll
; linux/optimized/ialloc.ll
; linux/optimized/nlattr.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; node/optimized/libnode.node_large_page.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; openjdk/optimized/jvmFlagAccess.ll
; openjdk/optimized/objectSampleWriter.ll
; postgres/optimized/vacuum.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/hw_pci_msix.c.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/param.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/intel_pstate.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/safepointMechanism.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; ncnn/optimized/padding.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %0, %2
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; openblas/optimized/dorgr2.c.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; php/optimized/interval.ll
; quantlib/optimized/coupon.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/floatingratecoupon.ll
; quantlib/optimized/inflationcoupon.ll
; quantlib/optimized/overnightindexedcoupon.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/defaultevent.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/io.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/gpt.c.ll
; hdf5/optimized/H5FDmulti.c.ll
; linux/optimized/iova.ll
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %0, %2
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000099(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/simulatoralgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/xid8funcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_collectionsmodule.ll
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbbox.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
