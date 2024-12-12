
; 35 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; linux/optimized/iface.ll
; linux/optimized/ip_options.ll
; linux/optimized/kcore.ll
; linux/optimized/nfnetlink_log.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/exceptionHandlerTable.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/stubs.ll
; openjdk/optimized/vtableStubs.ll
; php/optimized/fastcgi.ll
; postgres/optimized/auth.ll
; postgres/optimized/prepagg.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 15
  %2 = and i32 %1, -8
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 26 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; icu/optimized/uspoof_impl.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; libwebp/optimized/alpha_processing_sse41.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/webp_enc.c.ll
; luau/optimized/lvmload.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/softmax.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/yuv_scale.c.ll
; php/optimized/ir.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/heaptoast.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = and i32 %1, -4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
