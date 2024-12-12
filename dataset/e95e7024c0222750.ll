
; 70 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cpython/optimized/cfield.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_spots.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/fixed.c.ll
; git/optimized/object-name.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/convert.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/arp.ll
; linux/optimized/build_utility.ll
; linux/optimized/extable.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/mballoc.ll
; linux/optimized/neighbour.ll
; linux/optimized/sch_generic.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/xHeapIterator.ll
; openmpi/optimized/ad_aggregate.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/array.ll
; php/optimized/iconv.ll
; php/optimized/interval.ll
; postgres/optimized/syslogger.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/string.ll
; slurm/optimized/job_test.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zxing/optimized/QRDecoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 43 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/message.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/exerror.c.ll
; libquic/optimized/time_support.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; ruby/optimized/time.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/recovery.ll
; linux/optimized/timer.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; qemu/optimized/block_nvme.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; flac/optimized/fixed.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/build_utility.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; php/optimized/parse_posix.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; linux/optimized/xprtsock.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; boost/optimized/positional_options.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
