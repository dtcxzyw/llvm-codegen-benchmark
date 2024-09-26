
; 32 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/gzwrite.c.ll
; casadi/optimized/kinsol.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/gzwrite.c.ll
; git/optimized/xdiff-interface.ll
; hyperscan/optimized/program_runtime.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/vsprintf.ll
; nuttx/optimized/wd_start.c.ll
; openjdk/optimized/splashscreen_impl.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/buffile.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 45 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/oabd.c.ll
; faiss/optimized/AutoTune.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/parallel-checkout.ll
; git/optimized/remote-curl.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/devio.ll
; linux/optimized/gup.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/ip6_output.ll
; linux/optimized/net.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/scm.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/serial_core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; luau/optimized/lstrlib.cpp.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; openjdk/optimized/compileLog.ll
; openusd/optimized/childrenUtils.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/cache.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 13 occurrences:
; clamav/optimized/LzmaDec.c.ll
; git/optimized/sha256.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/memory.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jmemmgr.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openusd/optimized/resize.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/history.c.ll
; git/optimized/merge-ort.ll
; openspiel/optimized/goofspiel.cc.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/regexp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/cmd.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/commit-graph.ll
; git/optimized/sequencer.ll
; gromacs/optimized/sfactor.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; postgres/optimized/varlena.ll
; qemu/optimized/linux-user_main.c.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 27 occurrences:
; abc/optimized/gzlib.c.ll
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/dll.cpp.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/gzlib.c.ll
; llvm/optimized/ASTContext.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/jdmarker.ll
; php/optimized/softmagic.ll
; portaudio/optimized/pa_sndio.c.ll
; qemu/optimized/fw_cfg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/dict.ll
; slurm/optimized/KangarooTwelve.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzlib.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_cloop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/mszipd.c.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/vc_screen.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
