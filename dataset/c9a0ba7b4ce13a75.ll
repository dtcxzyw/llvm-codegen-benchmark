
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 63
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 180 occurrences:
; abc/optimized/gzwrite.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/pool_urbg.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/archive_write.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/nghttp2_buf.c.ll
; cmake/optimized/sha256.c.ll
; cmake/optimized/stream.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-bufq.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/io.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/IOBufQueue.cpp.ll
; git/optimized/csum-file.ll
; git/optimized/ewah_rlw.ll
; git/optimized/streaming.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/cmac.c.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/pbkdf.c.ll
; libquic/optimized/pkcs8.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libsodium/optimized/libsodium_la-randombytes_sysrandom.ll
; libuv/optimized/stream.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/hmac_drbg.c.ll
; lief/optimized/pkcs12.c.ll
; lief/optimized/pkcs5.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ccm.ll
; linux/optimized/dm-io.ll
; linux/optimized/dm-stats.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/loop.ll
; linux/optimized/message.ll
; linux/optimized/mm_init.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mpicoder.ll
; linux/optimized/netdev.ll
; linux/optimized/nvs.ll
; linux/optimized/relay.ll
; linux/optimized/resize.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/sbitmap.ll
; linux/optimized/shmem_utils.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tables.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_bo_vm.ll
; linux/optimized/tty_audit.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmcore.ll
; lua/optimized/lzio.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/sha1.cpp.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; node/optimized/libnode.crypto_bio.ll
; node/optimized/libnode.logstream.ll
; node/optimized/libnode.streams.ll
; node/optimized/stream.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; nuttx/optimized/lib_libfwrite.c.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/opal_datatype_copy.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-evp_rand.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-evp_rand.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/streams.ll
; postgres/optimized/buffile.ll
; postgres/optimized/logtape.ll
; postgres/optimized/pg_backup_tar.ll
; postgres/optimized/pqcomm.ll
; postgres/optimized/queryjumblefuncs.ll
; postgres/optimized/sharedtuplestore.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/zero_copy_buffered_stream.cc.ll
; protobuf/optimized/zero_copy_sink.cc.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/audio_ossaudio.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/cpu-target.c.ll
; qemu/optimized/crypto_block.c.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_libhw.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lzio.ll
; redis/optimized/networking.ll
; redis/optimized/replication.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/gres_ctld.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/devices.ll
; velox/optimized/File.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 47 occurrences:
; git/optimized/ewah_rlw.ll
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/iov_iter.ll
; linux/optimized/net.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/util_iov.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-nvme.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 30 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/exec.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/iptc.cpp.ll
; openblas/optimized/dgbmv_thread_n.c.ll
; openblas/optimized/dgbmv_thread_t.c.ll
; openblas/optimized/dgemv_thread_n.c.ll
; openblas/optimized/dgemv_thread_t.c.ll
; openblas/optimized/dger_thread.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; postgres/optimized/md.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-awdl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 23 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; git/optimized/ewah_bitmap.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/poly1305_vec.c.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub nuw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = sub nuw i64 %0, %2
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 3 occurrences:
; openmpi/optimized/btl_base_am_rdma.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = sub i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; hermes/optimized/APInt.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = sub nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 4294967294
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/pkcs5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 12 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/TargetParser.cpp.ll
; linux/optimized/lzo1x_compress.ll
; nuttx/optimized/lib_libfwrite.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/kfifo.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub i64 %0, %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/mballoc.ll
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 7
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
