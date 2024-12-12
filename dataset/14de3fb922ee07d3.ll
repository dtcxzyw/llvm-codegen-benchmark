
; 25 occurrences:
; clamav/optimized/mszipd.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/unpack.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/usprep.ll
; jq/optimized/decNumber.ll
; jq/optimized/unicode.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/xfrm_input.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 6099
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/tcp_input.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/vba_extract.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; node/optimized/simdutf.ll
; openspiel/optimized/is_mcts.cc.ll
; re2/optimized/regexp.cc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 16
  ret i1 %4
}

; 25 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; folly/optimized/Conv.cpp.ll
; icu/optimized/uconv.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/inffast.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xdp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; slurm/optimized/launch.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 9999
  ret i1 %4
}

; 9 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; linux/optimized/gro.ll
; linux/optimized/printk_ringbuffer.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ult i32 %3, 49153
  ret i1 %4
}

; 12 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; llvm/optimized/RISCVInsertReadWriteCSR.cpp.ll
; lvgl/optimized/lv_obj_tree.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodemv.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = icmp ugt i32 %3, 4092
  ret i1 %4
}

; 22 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/af_packet.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/raw.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/socklib.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm_output.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 18 occurrences:
; assimp/optimized/Assimp.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/uspoof_impl.ll
; linux/optimized/blktrace.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/oopMapCache.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/stbImage.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-hip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 18 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/mszipd.c.ll
; cpython/optimized/ceval.ll
; hermes/optimized/zip.c.ll
; icu/optimized/unames.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inffast.ll
; lodepng/optimized/lodepng.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ftp_fopen_wrapper.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 21
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/src.ll
; git/optimized/apply.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/apply.ll
; linux/optimized/e1000_hw.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; hdf5/optimized/H5Ztrans.c.ll
; lvgl/optimized/lv_spinbox.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 79
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/matcher-bm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 7 occurrences:
; brotli/optimized/decode.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/blktrace.ll
; linux/optimized/igmp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 7
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 4096
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; openusd/optimized/convolve.c.ll
; postgres/optimized/auth.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tg3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, -3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/reg.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 5
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 12 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/reg.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/packet-sctp.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 100
  ret i1 %4
}

; 4 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = icmp slt i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 24
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 255
  ret i1 %4
}

attributes #0 = { nounwind }
