
; 125 occurrences:
; abc/optimized/absRpm.c.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/limit_fd.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; c3c/optimized/sema_expr.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; hwloc/optimized/topology-pci.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/open.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_text.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; opencv/optimized/fed.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/node.ll
; openjdk/optimized/predicates.ll
; openjdk/optimized/shenandoahSupport.ll
; openmpi/optimized/btl_sm_module.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_size.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/ompi_datatype_external.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/ginvalidate.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/raddrinfo.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1048576
  %4 = icmp eq i32 %3, -1408237568
  %5 = or i1 %1, %4
  %6 = icmp eq i32 %0, -1062731776
  %7 = or i1 %6, %5
  ret i1 %7
}

; 115 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/testProcess.c.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; icu/optimized/ucnv_err.ll
; icu/optimized/ucnvscsu.ll
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
; lvgl/optimized/lv_draw_label.ll
; lvgl/optimized/lv_font.ll
; lvgl/optimized/lv_span.ll
; meshlab/optimized/Scanner.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/openssl-bin-cmp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quantlib/optimized/argentina.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; vcpkg/optimized/parse.cpp.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp eq i32 %3, 1600
  %5 = or i1 %4, %1
  %6 = icmp ult i32 %0, 31
  %7 = or i1 %6, %5
  ret i1 %7
}

; 34 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/open.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; opencv/optimized/fed.cpp.ll
; openjdk/optimized/loopPredicate.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_size.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/ompi_datatype_external.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -193
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; c3c/optimized/sema_decls.c.ll
; llvm/optimized/Verifier.cpp.ll
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = icmp eq i32 %3, 30
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 14
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 1024
  %5 = or i1 %0, %4
  %6 = icmp ne i32 %1, 19
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = icmp eq i32 %3, 16
  %5 = or i1 %1, %4
  %6 = icmp sgt i32 %0, 15
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; openjdk/optimized/OGLContext.ll
; php/optimized/zend_jit.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp ne i32 %3, 2
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483584
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ne i32 %1, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; php/optimized/zend_jit.ll
; spike/optimized/dtm.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000620(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp ugt i32 %1, 7796
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ult i32 %0, -11
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; grpc/optimized/ev_epoll1_linux.cc.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %1, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cm_utf8.c.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = icmp eq i32 %3, 442
  %5 = or i1 %0, %4
  %6 = icmp ult i32 %1, 37
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000614(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
