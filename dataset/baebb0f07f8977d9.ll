
; 55 occurrences:
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; hyperscan/optimized/noodle_build.cpp.ll
; libquic/optimized/client.cc.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/cipher.c.ll
; llvm/optimized/RustDemangle.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/rust-demangle.c.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openusd/optimized/lz4.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; ruby/optimized/regcomp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 220 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; boost/optimized/url_base.ll
; c3c/optimized/lexer.c.ll
; clamav/optimized/mpool.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Blake2xb.cpp.ll
; git/optimized/diff-delta.ll
; git/optimized/fsmonitor.ll
; git/optimized/record.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvpr.c.ll
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/slice.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; hermes/optimized/Metadata.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/asn1write.c.ll
; lief/optimized/bignum.c.ll
; lief/optimized/cipher.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/e1000_main.ll
; linux/optimized/insn.ll
; linux/optimized/ip_options.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netdev.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/rsparser.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_probe.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/istream.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; php/optimized/hash_md.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/uuencode.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/net_colo-compare.c.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/vwr.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 222 occurrences:
; boost/optimized/src.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; grpc/optimized/slice.cc.ll
; libevent/optimized/evdns.c.ll
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
; linux/optimized/lzo1x_compress.ll
; node/optimized/libnode.inspector_socket.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
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
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/zfile.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; ruby/optimized/generator.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; spdlog/optimized/async.cpp.ll
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
; velox/optimized/Expressions.cpp.ll
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
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

; 8 occurrences:
; lief/optimized/ssl_msg.c.ll
; luau/optimized/Compiler.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_block.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 34 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; git/optimized/fast-import.ll
; git/optimized/index-pack.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/stream.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; llvm/optimized/StringRef.cpp.ll
; luau/optimized/main.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; libquic/optimized/cbb.c.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; arrow/optimized/trie.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
