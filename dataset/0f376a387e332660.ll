
; 5 occurrences:
; git/optimized/sha256.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i64 @func00000000000000c9(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 17 occurrences:
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/softmagic.ll
; portaudio/optimized/pa_sndio.c.ll
; qemu/optimized/fw_cfg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/dict.ll
; slurm/optimized/KangarooTwelve.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/gzlib.c.ll
; cmake/optimized/gzlib.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-outline.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = icmp samesign ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; casadi/optimized/kinsol.c.ll
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/splashscreen_impl.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
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
define i64 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp samesign ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; git/optimized/apply.ll
; git/optimized/parallel-checkout.ll
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/ip6_output.ll
; linux/optimized/scsi_logging.ll
; nuttx/optimized/lib_memoutstream.c.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; clamav/optimized/LzmaDec.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
