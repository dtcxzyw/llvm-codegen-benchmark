
; 43 occurrences:
; clamav/optimized/filtering.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/parse.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/crypt_freesec.ll
; postgres/optimized/network.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = add i8 %.tr, %1
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

; 56 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/arc4.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/mpparse.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rscalc.ll
; linux/optimized/svcsubs.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsprintf.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openusd/optimized/token.cpp.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-ucp.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, -268435456
  ret i32 %4
}

; 10 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; icu/optimized/normalizer2impl.ll
; libwebp/optimized/vp8l_dec.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/hwregs.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 4095
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; linux/optimized/ah6.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 15
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 31
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = add i8 %.tr, %1
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-tcp.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = add i8 %.tr, %1
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
