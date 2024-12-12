
; 42 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/ioReadPla.c.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/intrinsicnode.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/bitstring.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = shl nuw i64 %2, %0
  ret i64 %3
}

; 23 occurrences:
; abc/optimized/cuddEssent.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openusd/optimized/avif.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/coding.cc.ll
; spike/optimized/clmul.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = shl nuw nsw i64 %2, %0
  ret i64 %3
}

; 55 occurrences:
; abc/optimized/plaRead.c.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/lbr.ll
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mimalloc/optimized/arena.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/compiledIC.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/signature.ll
; openusd/optimized/avif_obu.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; spike/optimized/cachesim.ll
; spike/optimized/slli_uw.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = shl i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
