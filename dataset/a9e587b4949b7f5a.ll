
; 28 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/entropy_common.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/entropy_common.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/block_blklogwrites.c.ll
; ruby/optimized/vm_trace.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 24 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/wlcReadVer.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; libwebp/optimized/predictor_enc.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/amd.ll
; linux/optimized/hygon.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ibarrier.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openusd/optimized/tile_common.c.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/statistics.cc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/reg.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/mszipd.c.ll
; lief/optimized/ecp.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 8, %1
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 30 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/utilIsop.c.ll
; flac/optimized/lpc.c.ll
; git/optimized/diffcore-delta.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libpng/optimized/pngwutil.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/neighbour.ll
; linux/optimized/sg.ll
; linux/optimized/uhci-hcd.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/gifdecoder.ll
; soc-simulator/optimized/sim_mycpu.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openjdk/optimized/gifalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openjdk/optimized/gifalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openjdk/optimized/gifalloc.ll
; slurm/optimized/node_features_knl_generic.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; yosys/optimized/proc_rom.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %.highbits = lshr i32 %0, %1
  %2 = icmp eq i32 %.highbits, 0
  ret i1 %2
}

; 3 occurrences:
; abc/optimized/cuddPriority.c.ll
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 21 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flac/optimized/picture.c.ll
; git/optimized/diff-delta.ll
; hdf5/optimized/H5HFiblock.c.ll
; hermes/optimized/StringRef.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/dxt.cpp.ll
; php/optimized/crypt_blowfish.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/pt.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; abc/optimized/aigMem.c.ll
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/giaMem.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/satMem.c.ll
; linux/optimized/drm_dp_helper.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 4, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; git/optimized/diffcore-delta.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; clamav/optimized/infblock.c.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %.highbits = lshr i32 %0, %1
  %2 = icmp eq i32 %.highbits, 0
  ret i1 %2
}

; 6 occurrences:
; clamav/optimized/oabd.c.ll
; linux/optimized/aspm.ll
; linux/optimized/ccm.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/sbitmap.ll
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 4, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %.highbits = lshr i32 %0, %1
  %2 = icmp ne i32 %.highbits, 0
  ret i1 %2
}

attributes #0 = { nounwind }
