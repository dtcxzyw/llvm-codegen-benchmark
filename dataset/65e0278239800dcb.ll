
; 30 occurrences:
; clamav/optimized/udf.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/notes.ll
; linux/optimized/intel_tv.ll
; linux/optimized/xfrm_input.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/intrapred.c.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ismp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/packet-teredo.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 7
  ret i32 %4
}

; 4 occurrences:
; libwebp/optimized/dec_sse2.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 81 occurrences:
; clamav/optimized/autoit.c.ll
; cmake/optimized/nghttp2_npn.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/archive-tar.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; libquic/optimized/icu_utf.cc.ll
; linux/optimized/calipso.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/esp6.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vpd.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; nghttp2/optimized/nghttp2_alpn.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-elcom.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-gadu-gadu.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-pktc.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-roon_discovery.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-sasp.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-vuze-dht.c.ll
; wireshark/optimized/packet-wps.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, 2
  ret i32 %4
}

; 16 occurrences:
; cpython/optimized/_codecs_hk.ll
; git/optimized/notes.ll
; opencv/optimized/brightedges.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; openjdk/optimized/jcmarker.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nuw nsw i32 %3, 19
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/socketTransport.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 96
  ret i32 %4
}

; 11 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/minilua.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/jdhuff.ll
; php/optimized/decode.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 6 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -8
  ret i32 %4
}

; 11 occurrences:
; clamav/optimized/asn1.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; linux/optimized/x509_cert_parser.ll
; slurm/optimized/parse_time.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -528
  ret i32 %4
}

; 9 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; libquic/optimized/a_utctm.c.ll
; linux/optimized/drm_edid.ll
; openusd/optimized/patchBuilder.cpp.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/packet-zvt.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 10
  ret i32 %4
}

; 20 occurrences:
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/extents_status.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, -6
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -1900
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = add i32 %3, -255
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 44032
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, -13
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nuw nsw i32 %3, 100
  ret i32 %4
}

attributes #0 = { nounwind }
