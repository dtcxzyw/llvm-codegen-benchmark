
; 53 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uniset_props.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/boot.ll
; linux/optimized/hub.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/libata-eh.ll
; linux/optimized/nsaccess.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vfs_file.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/tar.ll
; postgres/optimized/xlogrecovery.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/struct.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 35
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 15 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_dp.ll
; linux/optimized/sd.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; opencv/optimized/out.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 47 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; clamav/optimized/unrar_iface.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; icu/optimized/dayperiodrules.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/coalesce.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_dram.ll
; linux/optimized/interrupt.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nl80211.ll
; linux/optimized/processor_idle.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/tx.ll
; linux/optimized/workqueue.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuttx/optimized/serial.c.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/output.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/array.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/parse_expr.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 21
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; libquic/optimized/a_int.c.ll
; libquic/optimized/obj.c.ll
; linux/optimized/trackpoint.ll
; linux/optimized/urb.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; wireshark/optimized/packet-coap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 63 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/cmCMakeHostSystemInformationCommand.cxx.ll
; curl/optimized/libcurl_la-pop3.ll
; curl/optimized/libcurl_la-smtp.ll
; darktable/optimized/metadata_view.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/midx.ll
; hdf5/optimized/H5Omessage.c.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/topology-opencl.ll
; icu/optimized/ucnv2022.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/devio.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/mac.ll
; linux/optimized/osl.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/serial_core.ll
; linux/optimized/socket.ll
; linux/optimized/swap_state.ll
; linux/optimized/tree.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; lvgl/optimized/lv_indev.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/static_text.cpp.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/array.ll
; php/optimized/avifinfo.ll
; php/optimized/user_filters.ll
; php/optimized/userspace.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 22 occurrences:
; clamav/optimized/lzxd.c.ll
; folly/optimized/AsyncPipe.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; icu/optimized/makeconv.ll
; icu/optimized/uperf.ll
; libquic/optimized/bssl_shim.cc.ll
; libquic/optimized/ec_asn1.c.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/s3_clnt.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/stacktrace.ll
; node/optimized/libnode.Protocol.ll
; openusd/optimized/surfaceFactory.cpp.ll
; spike/optimized/mmu.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 27 occurrences:
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; linux/optimized/tg3.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; raylib/optimized/rtext.c.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 7
  %3 = icmp ne i32 %0, 214748364
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/makeconv.ll
; minetest/optimized/database-files.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp samesign ugt i32 %0, 998
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/gencmn.ll
; icu/optimized/gennorm2.ll
; icu/optimized/makeconv.ll
; libjpeg-turbo/optimized/cjpeg.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; hdf5/optimized/H5Fint.c.ll
; jq/optimized/gb18030.ll
; linux/optimized/ich8lan.ll
; linux/optimized/synaptics.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; oniguruma/optimized/gb18030.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp ult i32 %0, 126
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 236 occurrences:
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
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; icu/optimized/listformatter.ll
; icu/optimized/reldatefmt.ll
; icu/optimized/uconv.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/seq_clientmgr.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/packet-ses.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/mballoc.ll
; llvm/optimized/X86Disassembler.cpp.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 31
  %3 = icmp eq i32 %0, 32
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp samesign ult i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp ne i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/aspack.c.ll
; linux/optimized/pci.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = icmp samesign ult i32 %0, 5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 64
  %3 = icmp samesign ugt i32 %0, 64
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 64
  %3 = icmp ugt i32 %0, 63
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/n2builder.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp ult i32 %0, -2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/AsmWriter.cpp.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 4
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 8
  %3 = icmp ne i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-iso7816.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 61
  %3 = icmp samesign ult i32 %0, 64
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 10
  %3 = icmp ult i32 %0, -3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = icmp samesign ugt i32 %0, 19
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
