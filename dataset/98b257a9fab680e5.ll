
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/md.ll
; lodepng/optimized/pngdetail.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 255
  %3 = udiv i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 16 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_psr.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; postgres/optimized/pg_basebackup.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 31 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/fse_compress.c.ll
; git/optimized/diff.ll
; git/optimized/progress.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libquic/optimized/quic_headers_stream.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/page-writeback.ll
; linux/optimized/vmstat.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_verifybackup.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; stockfish/optimized/search.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/regcache-rbtree.ll
; meshlab/optimized/io_x3d.cpp.ll
; postgres/optimized/dsa.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
