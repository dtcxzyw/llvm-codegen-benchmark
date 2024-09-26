
; 46 occurrences:
; abc/optimized/cuddAddIte.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddCompose.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddZddSetop.c.ll
; clamav/optimized/apm.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; faiss/optimized/sorting.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; gromacs/optimized/coupling.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/ahash.ll
; linux/optimized/extents_status.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmsio0.ll
; postgres/optimized/brin.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regparse.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/reassemble.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 101 occurrences:
; abc/optimized/cuddAddIte.c.ll
; abc/optimized/cuddAndAbs.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddMatMult.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/cuddZddSetop.c.ll
; abc/optimized/extraBddTime.c.ll
; assimp/optimized/SIBImporter.cpp.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-mq.ll
; linux/optimized/esp6.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/io_uring.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/resize.ll
; linux/optimized/scsi_common.ll
; linux/optimized/skcipher.ll
; linux/optimized/vt.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/phpdbg_list.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddClip.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; openjdk/optimized/g1ParScanThreadState.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 101 occurrences:
; abc/optimized/cuddAndAbs.c.ll
; abc/optimized/cuddCompose.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/saigSimMv.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/gpt.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/calcmu.cpp.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clocksource.ll
; linux/optimized/extents.ll
; linux/optimized/fdinfo.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mlock.ll
; linux/optimized/mpicoder.ll
; linux/optimized/n_tty.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/jcprepct.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/acct_policy.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wolfssl/optimized/chacha.c.ll
; yosys/optimized/celledges.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/zstring.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPSessionBase.cpp.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/indexSet.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/regmask.ll
; openjdk/optimized/xBarrierSetC2.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; flac/optimized/stream_encoder.c.ll
; linux/optimized/tcp_output.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openusd/optimized/stbImage.cpp.ll
; slurm/optimized/job_scheduler.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/ip_output.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openusd/optimized/reconintra.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/zstring.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/update.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
