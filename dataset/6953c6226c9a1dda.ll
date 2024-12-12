
; 8 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; nuttx/optimized/lib_strtold.c.ll
; nuttx/optimized/wd_start.c.ll
; openjdk/optimized/zip_util.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/inet_net_pton.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp sgt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 4 occurrences:
; git/optimized/sha256.ll
; openblas/optimized/dtgevc.c.ll
; quickjs/optimized/quickjs-libc.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp samesign ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 17 occurrences:
; clamav/optimized/LzmaDec.c.ll
; git/optimized/sha256.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/ip6_output.ll
; linux/optimized/net.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/serial_core.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; pocketpy/optimized/collections.cpp.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 28 occurrences:
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/dll.cpp.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cvc5/optimized/sygus_unif.cpp.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
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
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_cloop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp samesign ugt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/gzlib.c.ll
; cmake/optimized/gzlib.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/tcp_input.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jmemmgr.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp samesign ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 9 occurrences:
; flac/optimized/stream_encoder.c.ll
; git/optimized/commit-graph.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; tinyrenderer/optimized/main.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ugt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/gzwrite.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/gzwrite.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-map.ll
; linux/optimized/vc_screen.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_str.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %.not = icmp sgt i64 %2, %3
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp eq i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp sgt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ugt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
