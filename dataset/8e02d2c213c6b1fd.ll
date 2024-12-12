
; 56 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/saigRetFwd.c.ll
; abc/optimized/timMan.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/archive_getdate.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; git/optimized/index-pack.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; libquic/optimized/mul.c.ll
; libquic/optimized/process_metrics_linux.cc.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/filter.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/mon_text.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/Instructions.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openusd/optimized/decodeframe.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/integerset.ll
; postgres/optimized/inval.ll
; redis/optimized/rax.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/compaction.cc.ll
; ruby/optimized/compile.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; hdf5/optimized/H5T.c.ll
; linux/optimized/genetlink.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/ProcessHandleImpl_linux.ll
; openjdk/optimized/vframe_hp.ll
; openvdb/optimized/FastSweeping.cc.ll
; slurm/optimized/gres.ll
; slurm/optimized/sbatch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/casDec.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/sbdSat.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; git/optimized/dir.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/package.ll
; icu/optimized/ucharstriebuilder.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; opencv/optimized/grfmt_pam.cpp.ll
; openjdk/optimized/relocator.ll
; slurm/optimized/log.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/package.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
