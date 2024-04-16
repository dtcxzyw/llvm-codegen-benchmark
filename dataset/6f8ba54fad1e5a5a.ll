
; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/inet_net_pton.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp slt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 16 occurrences:
; git/optimized/sha256.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/ip6_output.ll
; linux/optimized/net.ll
; linux/optimized/printk.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/serial_core.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 7 occurrences:
; flac/optimized/stream_encoder.c.ll
; git/optimized/commit-graph.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/xstate.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ult i32 %2, %1
  %4 = trunc i32 %1 to i8
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/block_cloop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/gzlib.c.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; libquic/optimized/gzlib.c.ll
; libzmq/optimized/xpub.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/dict.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; zlib/optimized/gzlib.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/gzwrite.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/gzwrite.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/vc_screen.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-smb.c.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = trunc nuw i32 %1 to i8
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
