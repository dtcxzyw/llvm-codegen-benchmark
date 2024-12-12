
; 6 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; nuttx/optimized/wd_start.c.ll
; openjdk/optimized/zip_util.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func00000000000000ea(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp sgt i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/LzmaDec.c.ll
; git/optimized/sha256.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 19 occurrences:
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/dll.cpp.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jdmarker.ll
; php/optimized/softmagic.ll
; portaudio/optimized/pa_sndio.c.ll
; qemu/optimized/fw_cfg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/dict.ll
; slurm/optimized/KangarooTwelve.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_cloop.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp samesign ugt i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 3 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; openjdk/optimized/jmemmgr.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/LzmaDec.c.ll
; flac/optimized/stream_encoder.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 5 occurrences:
; flac/optimized/stream_encoder.c.ll
; git/optimized/commit-graph.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/gzwrite.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/gzwrite.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/blk-map.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/gzlib.c.ll
; cmake/optimized/gzlib.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc nuw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; git/optimized/sha256.ll
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/ip6_output.ll
; linux/optimized/net.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/serial_core.ll
; luau/optimized/lstrlib.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp sgt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
