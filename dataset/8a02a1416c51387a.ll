
; 21 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pencdec.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; hyperscan/optimized/literals.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/dvo_tfp410.ll
; linux/optimized/maple_tree.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 1
  ret i8 %2
}

; 5 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/tx.ll
; redis/optimized/lolwut6.ll
; ruby/optimized/utf_16_32.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  ret i8 %2
}

; 88 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/dtoa.ll
; flac/optimized/decode.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_handler.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/castle.c.ll
; icu/optimized/ucnv_u16.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/gcm.c.ll
; libwebp/optimized/muxinternal.c.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cdrom.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/esp6.ll
; linux/optimized/ip_options.ll
; linux/optimized/maple_tree.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/radix-tree.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/vfs_super.ll
; linux/optimized/vgacon.ll
; linux/optimized/xarray.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/jcmarker.ll
; openjdk/optimized/location.ll
; openjdk/optimized/relocator.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/pci.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-quake2.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/sync_pipe_write.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 48
  ret i8 %2
}

; 92 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; chibicc/optimized/codegen.ll
; clamav/optimized/crtmgr.c.ll
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; cpython/optimized/_json.ll
; csmith/optimized/Type.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/scanner_internal.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/ctest.ll
; icu/optimized/ucnv_ct.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/spdy_protocol.cc.ll
; libzmq/optimized/socks_connecter.cpp.ll
; lief/optimized/cipher.c.ll
; linux/optimized/af_inet.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/RecordStreamer.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nori/optimized/texture.cpp.ll
; ocio/optimized/BitDepthUtils.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; oiio/optimized/tiffoutput.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/movenode.ll
; openjdk/optimized/png.ll
; openusd/optimized/diagnostic.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/parse_merge.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_virtio_vhost-backend.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/blocked.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4krmo5yuqbsteeuo.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tshark.c.ll
; wireshark/optimized/wscbor.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zxing/optimized/QRCodecMode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -2
  ret i8 %2
}

; 86 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/regcomp.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/cluster.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/regcomp.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/utext.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/muxedit.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/syntax_enc.c.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/acpi_processor.ll
; linux/optimized/calipso.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dsutils.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/regcomp.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luau/optimized/ltable.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/jcmarker.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin_tuple.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lcode.ll
; redis/optimized/listpack.ll
; redis/optimized/ltable.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yosys/optimized/fastlz.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -16
  ret i8 %2
}

; 65 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/init_from_settings.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/unpack.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; git/optimized/index-pack.ll
; hdf5/optimized/H5Tbit.c.ll
; libevent/optimized/event_tagging.c.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/maple_tree.ll
; linux/optimized/scsi_common.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/jcmarker.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openusd/optimized/read.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistxlog.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/listpack.ll
; redis/optimized/lparser.ll
; slurm/optimized/KangarooTwelve.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 1
  ret i8 %2
}

; 10 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/log.cpp.ll
; qemu/optimized/replay_replay.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  ret i8 %2
}

; 10 occurrences:
; abc/optimized/cswCut.c.ll
; freetype/optimized/type1cid.c.ll
; llvm/optimized/ASTContext.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/moments.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; redis/optimized/geohash_helper.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  ret i8 %2
}

; 7 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipconfig.ll
; minetest/optimized/interlaced.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 4
  ret i8 %2
}

; 14 occurrences:
; boost/optimized/dec_octet_rule.ll
; chibicc/optimized/codegen.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hdf5/optimized/H5HFhuge.c.ll
; icu/optimized/ucnvbocu.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/UnicodeCaseFold.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -31
  ret i8 %2
}

; 8 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/cdrom.ll
; linux/optimized/fib_trie.ll
; linux/optimized/gro.ll
; lua/optimized/lcode.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 2
  ret i8 %2
}

attributes #0 = { nounwind }
