
; 13 occurrences:
; arrow/optimized/key_hash.cc.ll
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/indirect.ll
; linux/optimized/ohci-hcd.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/zlib.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/intel_lrc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 80 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/alternative.ll
; linux/optimized/coredump.ll
; linux/optimized/gup.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/libfs.ll
; linux/optimized/mballoc.ll
; linux/optimized/readpage.ll
; linux/optimized/rsmisc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xprtsock.ll
; lz4/optimized/lz4hc.c.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/xlog.ll
; qemu/optimized/io_channel-socket.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/merge.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-tcp.c.ll
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
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 39 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/DcrDecoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/MefDecoder.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/NakedDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ah6.ll
; linux/optimized/extents.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/cavegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/crypt_sha256.ll
; qemu/optimized/hw_net_e1000.c.ll
; slurm/optimized/dist_tasks.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/i915_vma.ll
; linux/optimized/slub.ll
; linux/optimized/swiotlb.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/EACallback.cpp.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffParser.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nuw i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/blk-merge.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
