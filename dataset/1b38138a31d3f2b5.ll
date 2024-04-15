
; 1 occurrences:
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, %0
  %4 = icmp sgt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 4 occurrences:
; postgres/optimized/receivelog.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/array.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 48 occurrences:
; abc/optimized/inflate.c.ll
; bdwgc/optimized/cordbscs.c.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; git/optimized/ewah_rlw.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/cipher_test.cc.ll
; libquic/optimized/hkdf.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/pair.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/buffer.ll
; linux/optimized/drm_sysfs.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/vpd.ll
; linux/optimized/xhci-ring.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/fs_blockpartition.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; nuttx/optimized/lib_fmemopen.c.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/pmix_vmem.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; php/optimized/memory.ll
; postgres/optimized/pg_backup_tar.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/io_channel-buffer.c.ll
; qemu/optimized/libvhost-user.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rio.ll
; rocksdb/optimized/io_posix.cc.ll
; slurm/optimized/KeccakSponge.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ftp.c.ll
; wolfssl/optimized/tls13.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/testutil.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 6 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; linux/optimized/exoparg3.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; qemu/optimized/hw_net_e1000.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub nsw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/ThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp sgt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 12 occurrences:
; brotli/optimized/decode.c.ll
; cmake/optimized/frm_driver.c.ll
; faiss/optimized/IndexBinaryFlat.cpp.ll
; git/optimized/read-cache.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/allreduce.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; stb/optimized/stb_rect_pack.c.ll
; yosys/optimized/splitnets.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/preload-index.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp ugt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp sgt i64 %3, %1
  %5 = sub nsw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
