
; 3 occurrences:
; git/optimized/sha256.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 22 occurrences:
; abc/optimized/gzlib.c.ll
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/gzlib.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
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
define i64 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc nuw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/gzwrite.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/gzwrite.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/blk-map.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; clamav/optimized/LzmaDec.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/ip6_output.ll
; linux/optimized/scsi_logging.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000089(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/scatterwalk.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
