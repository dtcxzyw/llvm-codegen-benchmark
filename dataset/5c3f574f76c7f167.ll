
; 78 occurrences:
; boost/optimized/alloc_lib.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/basearith.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; folly/optimized/MemoryIdler.cpp.ll
; git/optimized/xmerge.ll
; hdf5/optimized/H5FDonion.c.ll
; hdf5/optimized/H5PB.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/uconv.ll
; just-rs/optimized/53slus9exfz9w045.ll
; libquic/optimized/mul.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/build_utility.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/fair.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/inetpeer.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mm_init.ll
; linux/optimized/mpih-div.ll
; linux/optimized/readahead.ll
; linux/optimized/task_mmu.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; llvm/optimized/CVTypeVisitor.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lua/optimized/lgc.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/opal_progress.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/pack.ll
; postgres/optimized/dsm_impl.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lstrlib.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/comparator.cc.ll
; ruby/optimized/bignum.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; wasmtime-rs/optimized/4zpfk2x34146qelg.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 57 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/pystrtod.ll
; folly/optimized/TimeUtil.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; git/optimized/line-log.ll
; libquic/optimized/rtt_stats.cc.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/strscan.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; libquic/optimized/ctr.c.ll
; linux/optimized/mlme.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 45 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hdf5/optimized/H5LD.c.ll
; lief/optimized/RelocationFixup.cpp.ll
; linux/optimized/string.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; nuttx/optimized/mm_realloc.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/divnode.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/db.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; spike/optimized/f64_rem.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
