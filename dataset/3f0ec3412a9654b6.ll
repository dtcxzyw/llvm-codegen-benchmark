
; 85 occurrences:
; abc/optimized/wlcBlast.c.ll
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
; hyperscan/optimized/ng_find_matches.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Host.cpp.ll
; luau/optimized/CostModel.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; opencv/optimized/fed.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/node.ll
; openjdk/optimized/predicates.ll
; openjdk/optimized/shenandoahSupport.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/raddrinfo.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-cattp.c.ll
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
; z3/optimized/nla_divisions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1408237568
  %4 = icmp eq i32 %1, 167772160
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, -1062731776
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -256
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 10 occurrences:
; cmake/optimized/archive_string.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; just-rs/optimized/53slus9exfz9w045.ll
; llvm/optimized/YAMLParser.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %1, 1600
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 31
  %7 = or i1 %6, %5
  ret i1 %7
}

; 7 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/yenta_socket.ll
; openjdk/optimized/loopPredicate.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000c082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; Function Attrs: nounwind
define i1 @func0000000000006098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 22 occurrences:
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; cpython/optimized/unicodedata.ll
; icu/optimized/erarules.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3875
  %4 = icmp ult i32 %1, -3875
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -3875
  %7 = or i1 %6, %5
  ret i1 %7
}

; 112 occurrences:
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; git/optimized/sh-i18n--envsubst.ll
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
; meilisearch-rs/optimized/2d8gq047pqsnm94t.ll
; quickjs/optimized/libregexp.ll
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
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000004202(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = icmp ult i32 %1, 10
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 45
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/Host.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001a02(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i32 %1, 8
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 21 occurrences:
; abc/optimized/saigSimMv.c.ll
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/misc.c.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; gromacs/optimized/fft5d.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/rdcolmap.c.ll
; libquic/optimized/ssl_cipher.c.ll
; libwebp/optimized/idec_dec.c.ll
; linux/optimized/intel_dpll_mgr.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ocio/optimized/GpuShader.cpp.ll
; openjdk/optimized/dependencies.ll
; openusd/optimized/frustum.cpp.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; Function Attrs: nounwind
define i1 @func000000000000a50c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1073741822
  %4 = icmp sgt i32 %1, 1073741822
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, -1073741822
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i1 @func000000000000c098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 30
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 14
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageCreate.ll
; Function Attrs: nounwind
define i1 @func0000000000006308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000001630(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1024
  %4 = icmp ne i32 %1, 331
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 19
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/loclikely.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000a528(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 15
  %4 = icmp sgt i32 %1, 15
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 15
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000001514(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = icmp sgt i32 %1, 15
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 15
  %7 = or i1 %6, %5
  ret i1 %7
}

; 18 occurrences:
; abc/optimized/kitDsd.c.ll
; clamav/optimized/hashtab.c.ll
; gromacs/optimized/genconf.cpp.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/skl_scaler.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000006318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/imageioJPEG.ll
; Function Attrs: nounwind
define i1 @func0000000000008410(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 5
  %4 = icmp ugt i32 %1, 5
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -4
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/lz_encoder.c.ll
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000004082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = icmp eq i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000006630(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; icu/optimized/numparse_decimal.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/Type.cpp.ll
; php/optimized/zend_jit.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i1 @func000000000000c602(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %1, 128
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 128
  %7 = or i1 %6, %5
  ret i1 %7
}

; 29 occurrences:
; cmake/optimized/gzwrite.c.ll
; linux/optimized/open.ll
; linux/optimized/tg3.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/fed.cpp.ll
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
; php/optimized/zend_jit.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001602(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 1022
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; php/optimized/zend_jit.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func000000000000c084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 32
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000420c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -12
  %4 = icmp ult i32 %1, -584554050
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; gromacs/optimized/vsite.cpp.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/unitedkingdom.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000c630(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 9
  %4 = icmp ne i32 %1, 22
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 2022
  %7 = or i1 %5, %6
  ret i1 %7
}

; 7 occurrences:
; cvc5/optimized/method_id.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func000000000000c618(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2004
  %4 = icmp ne i32 %1, 6
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 11
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/testProcess.c.ll
; hwloc/optimized/topology-pci.ll
; meshlab/optimized/Scanner.cpp.ll
; quantlib/optimized/argentina.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i1 @func0000000000001088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = icmp eq i32 %1, 12
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/StiDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000cc30(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp samesign ugt i32 %1, 4992
  %5 = or i1 %4, %3
  %6 = icmp samesign ugt i32 %0, 6668
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000c410(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, 9600
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 6376
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000c090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 425787391
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000c420(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, 10400
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 7796
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001614(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 8384
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/giaSupp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000006310(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp slt i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001610(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 201326592
  %4 = icmp ne i32 %1, 320
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 67108864
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001608(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 201326592
  %4 = icmp ne i32 %1, 320
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 67108864
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004204(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = icmp ult i32 %1, 10
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 95
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = icmp slt i32 %1, 450
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001330(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = icmp slt i32 %1, 450
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/rs16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000008082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001210(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 95
  %4 = icmp ult i32 %1, 26
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 10
  %7 = or i1 %5, %6
  ret i1 %7
}

; 71 occurrences:
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
; Function Attrs: nounwind
define i1 @func000000000000c302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %1, -1
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; graphviz/optimized/SparseMatrix.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; libwebp/optimized/webp_dec.c.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000630c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; libwebp/optimized/muxedit.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000006514(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp sgt i32 %1, 200
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 200
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000008418(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 199
  %4 = icmp ugt i32 %1, 199
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001604(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16777216
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 9
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000a082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001094(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 1073741824
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/ip_tunnel_core.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001202(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 9984
  %4 = icmp ult i32 %1, 6144
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 61440
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000c318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000c530(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp sgt i32 %1, 7
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/direct.ll
; Function Attrs: nounwind
define i1 @func0000000000008614(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 4095
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i1 @func0000000000004608(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -8
  %4 = icmp ne i32 %1, 8
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -7
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; nori/optimized/nanovg.c.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i1 @func0000000000001208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 12288
  %4 = icmp ult i32 %1, 20992
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 240
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 3
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; nix/optimized/fromTOML.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000008420(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = icmp ugt i32 %1, 24
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 60
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i1 @func000000000000108c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1073741824
  %4 = icmp eq i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, -1610612736
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func000000000000430c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -12
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000008318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 6
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000830c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 6
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000006320(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 6
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000006c18(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp samesign ugt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; opencv/optimized/stringutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000a514(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000a084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1114111
  %4 = icmp eq i32 %1, 864
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 65534
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/cblas_daxpy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp samesign ult i32 %0, 10001
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000006302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = icmp slt i32 %1, 4
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
