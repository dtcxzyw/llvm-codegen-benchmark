
; 109 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadVer.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/fileio.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/xmltok.ll
; freetype/optimized/ftstroke.c.ll
; git/optimized/describe.ll
; git/optimized/gc.ll
; git/optimized/transport.ll
; glslang/optimized/Pp.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; icu/optimized/csr2022.ll
; icu/optimized/ubidi.ll
; libquic/optimized/s3_both.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/insn.ll
; linux/optimized/libata-core.ll
; linux/optimized/lifebook.ll
; linux/optimized/netdev.ll
; linux/optimized/scsi.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sky2.ll
; linux/optimized/sta_info.ll
; linux/optimized/synaptics.ll
; linux/optimized/xfrm_algo.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openexr/optimized/context.c.ll
; openjdk/optimized/methodData.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/iconv.ll
; php/optimized/php_http_parser.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/read.ll
; ruby/optimized/proc.ll
; slurm/optimized/parse_time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-x25.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 2
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/hw_nvme_dif.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %.lobit = and i8 %1, 1
  %2 = zext nneg i8 %.lobit to i32
  ret i32 %2
}

; 31 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/regex_list.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; libwebp/optimized/tree_enc.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/zend_inference.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 12
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
