
; 19 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1Policy.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 153 occurrences:
; abc/optimized/gzwrite.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/grouper.cc.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; flac/optimized/lpc.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/csum-file.ll
; gromacs/optimized/inflate.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libjpeg-turbo/optimized/jcapistd.c.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libjpeg-turbo/optimized/jdpostct.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libquic/optimized/div.c.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/s3_pkt.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_unix.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ccm.ll
; linux/optimized/dm-io.ll
; linux/optimized/dm.ll
; linux/optimized/e1000_main.ll
; linux/optimized/exfldio.ll
; linux/optimized/extents.ll
; linux/optimized/fdinfo.ll
; linux/optimized/gro.ll
; linux/optimized/i915_vma.ll
; linux/optimized/indirect.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/io_uring.ll
; linux/optimized/kfifo.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/libata-sff.ll
; linux/optimized/loop.ll
; linux/optimized/mballoc.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpicoder.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/protocol.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/sqpoll.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; minetest/optimized/chat.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/jcapistd.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/jdmerge.ll
; openjdk/optimized/jdpostct.ll
; openjdk/optimized/jdsample.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; postgres/optimized/localbuf.ll
; postgres/optimized/psqlscan.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pci_host.c.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/net_net.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; snappy/optimized/snappy.cc.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/reassemble.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; wireshark/optimized/tvbuff_subset.c.ll
; wireshark/optimized/wsgcrypt.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/pp.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 27 occurrences:
; clamav/optimized/infblock.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/APFixedPoint.cpp.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/jdsample.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; qemu/optimized/hw_net_pcnet.c.ll
; slurm/optimized/select_cons_tres.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 45 occurrences:
; abc/optimized/infback.c.ll
; cmake/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/s3_pkt.c.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lvgl/optimized/lv_fs.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/jmemmgr.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt_ro.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/tvbuff_subset.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/stat.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/inline.ll
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 4 occurrences:
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/g1YoungGCPreEvacuateTasks.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
