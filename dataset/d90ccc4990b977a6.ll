
; 21 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/aigScl.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/validate.cc.ll
; cpython/optimized/dictobject.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; luau/optimized/Unifier.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; postgres/optimized/rowtypes.ll
; ruby/optimized/string.ll
; slurm/optimized/numa.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 30 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/hxprops.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ncnn/optimized/padding.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; postgres/optimized/data.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/prep.ll
; yosys/optimized/proc_dlatch.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/compress.c.ll
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/locavailable.ll
; icu/optimized/unisetspan.ll
; llvm/optimized/CGBuiltin.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/SpanClipRenderer.ll
; openjdk/optimized/generateOopMap.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; php/optimized/characterdata.ll
; redis/optimized/latency.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Re2Functions.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; libquic/optimized/s3_lib.c.ll
; linux/optimized/fatent.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_pci_shpc.c.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; git/optimized/diff-no-index.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/_testbuffer.ll
; gromacs/optimized/gmx_energy.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/update.ll
; llvm/optimized/StreamChecker.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; openjdk/optimized/verifier.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; postgres/optimized/receivelog.ll
; qemu/optimized/hw_9pfs_9p-synth.c.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/progress.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/unisetspan.ll
; llama.cpp/optimized/ggml.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
