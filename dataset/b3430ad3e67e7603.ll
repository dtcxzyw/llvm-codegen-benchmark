
; 6 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1Policy.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 45 occurrences:
; abc/optimized/gzwrite.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/grouper.cc.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/csum-file.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ccm.ll
; linux/optimized/dm.ll
; linux/optimized/inflate.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/net.ll
; linux/optimized/protocol.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; minetest/optimized/chat.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/reassemble.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/hmac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 22 occurrences:
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/blk-map.ll
; linux/optimized/exfldio.ll
; linux/optimized/mballoc.ll
; linux/optimized/scatterwalk.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/psqlscan.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/net_net.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/wsgcrypt.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/blk-mq-tag.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jmemmgr.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/g1YoungGCPreEvacuateTasks.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 13 occurrences:
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
; linux/optimized/cistpl.ll
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/xhci-ring.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
