
; 8 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 123 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffParser.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DcrDecoder.cpp.ll
; darktable/optimized/DcsDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/MefDecoder.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/NakedDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SimpleTiffDecoder.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-merge.ll
; linux/optimized/intel_bios.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/connection.cpp.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/ginfast.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ldebug.ll
; redis/optimized/listpack.ll
; ruby/optimized/compile.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gang.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; graphviz/optimized/post_process.c.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 29 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/block_validity.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/kfifo.ll
; linux/optimized/read.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/write.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/libnode.node_http2.ll
; openmpi/optimized/pmix_client_convert.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 26 occurrences:
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; php/optimized/dns.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 34 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; git/optimized/commit-graph.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/tcp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-sh4.cc.ll
; oiio/optimized/softimageinput.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vslidedown_vx.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-h1.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-xra.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp uge i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/kfifo.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 39 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ioam6.ll
; linux/optimized/tdls.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dtplqt.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; openblas/optimized/dtpqrt.c.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 19 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 15 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/base64.c.ll
; linux/optimized/map.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; slurm/optimized/setup.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-stt.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 15 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/indirect.ll
; php/optimized/pcre2_match.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 11 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/nlattr.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/ad_read_coll.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 18 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; wireshark/optimized/libpcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 26 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/ioam6.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 11 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 7 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; linux/optimized/ip6_output.ll
; wireshark/optimized/packet-p_mul.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/reader.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 11 occurrences:
; linux/optimized/extents_status.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_bios.ll
; linux/optimized/slub.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/fib_trie.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/intel_rps.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 5 occurrences:
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/message.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/inline.ll
; linux/optimized/libata-core.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/ginbulk.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp sle i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dpstrf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
