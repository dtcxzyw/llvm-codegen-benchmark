
; 118 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/binascii.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/refs.ll
; git/optimized/wildmatch.ll
; glslang/optimized/hlslParseables.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/rbtz.ll
; libquic/optimized/v3_utl.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/generic.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/libps2.ll
; linux/optimized/mtrr.ll
; linux/optimized/nl80211.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/verifier.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/sccp.ll
; postgres/optimized/data.ll
; postgres/optimized/storage.ll
; postgres/optimized/tsquery.ll
; proj/optimized/grids.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/dir.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; wireshark/optimized/packet-zebra.c.ll
; yosys/optimized/select.ll
; yosys/optimized/wreduce.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = and i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 173 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; cmake/optimized/urlapi.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; curl/optimized/libcurl_la-urlapi.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/File.cpp.ll
; git/optimized/refs.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/rbtz.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
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
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; node/optimized/libnode.crypto_common.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openblas/optimized/dimatcopy.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/library_call.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stringUtils.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/url.ll
; postgres/optimized/copyfromparse.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
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
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 68 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; hermes/optimized/IREval.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/tcp_fastopen.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; node/optimized/libnode.crypto_common.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/url.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/chardev_char-hmp-cmds.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-memcache.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -26
  %4 = and i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 31
  %4 = and i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 58
  %4 = and i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestString.cpp.ll
; node/optimized/libnode.crypto_common.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = and i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 3
  %4 = and i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
