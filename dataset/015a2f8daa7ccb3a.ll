
; 31 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/gzwrite.c.ll
; casadi/optimized/kinsol.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/gzwrite.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/vc_screen.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/clientiface.cpp.ll
; openblas/optimized/dgetf2_k.c.ll
; postgres/optimized/buffile.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-smb.c.ll
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

; 8 occurrences:
; darktable/optimized/history.c.ll
; git/optimized/merge-ort.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/regexp.ll
; qemu/optimized/pci.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 66 occurrences:
; abc/optimized/gzlib.c.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; faiss/optimized/AutoTune.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/parallel-checkout.ll
; git/optimized/remote-curl.ll
; git/optimized/sha256.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/gzlib.c.ll
; libzmq/optimized/xpub.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/ip6_output.ll
; linux/optimized/memory.ll
; linux/optimized/net.ll
; linux/optimized/printk.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/scm.ll
; linux/optimized/serial_core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; lz4/optimized/lz4hc.c.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/cache.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/dict.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; zlib/optimized/gzlib.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/cmd.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/commit-graph.ll
; git/optimized/sequencer.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/xstate.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/linux-user_main.c.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %1 to i8
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %1 to i8
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
