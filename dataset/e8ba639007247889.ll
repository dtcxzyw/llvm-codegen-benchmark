
; 31 occurrences:
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; libwebp/optimized/rescaler_utils.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ABIInfo.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/power_save.ll
; velox/optimized/AsyncDataCache.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 147 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/entropy_encode.c.ll
; clamav/optimized/fmap.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/rangeobject.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/column.ll
; glslang/optimized/PoolAlloc.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5HFdtable.c.ll
; hdf5/optimized/H5MF.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/cmac.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-stat.ll
; linux/optimized/buffer.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/dm-log.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/fair.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kfifo.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/resize.ll
; linux/optimized/seq_timer.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/rust-demangle.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/memReporter.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/weakProcessor.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openusd/optimized/timing.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogutils.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/childinfo.ll
; redis/optimized/linenoise.ll
; redis/optimized/rdb.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/sharded_cache.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/cont.ll
; ruby/optimized/regcomp.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/ScanTracker.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-sipstat.c.ll
; wireshark/optimized/tap-srt.c.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 15 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/longobject.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
