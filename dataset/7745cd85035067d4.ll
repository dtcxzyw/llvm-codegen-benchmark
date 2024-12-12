
; 1 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i128 %0) #0 {
entry:
  %1 = and i128 %0, 9223372036854775808
  %2 = icmp ne i128 %1, 0
  ret i1 %2
}

; 14 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cpython/optimized/mpdecimal.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 16 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; cpython/optimized/mpdecimal.ll
; fmt/optimized/format-impl-test.cc.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/system_memory.c.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmedge/optimized/int128.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i64
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 105 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; gromacs/optimized/coolstuff.cpp.ll
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
; quickjs/optimized/libbf.ll
; rocksdb/optimized/transaction_test_util.cc.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = icmp ult i64 %1, 6
  ret i1 %2
}

; 22 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; eastl/optimized/TestBitset.cpp.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 9 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0) #0 {
entry:
  %1 = trunc nsw i128 %0 to i64
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = icmp ugt i64 %1, 9999
  ret i1 %2
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i64
  %2 = icmp samesign ult i64 %1, 19073486328125
  ret i1 %2
}

; 4 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i128 %0) #0 {
entry:
  %1 = and i128 %0, 9223372036854775808
  %2 = icmp ne i128 %1, 0
  ret i1 %2
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i128 %0) #0 {
entry:
  %1 = and i128 %0, 9223372036854775808
  %2 = icmp eq i128 %1, 0
  ret i1 %2
}

; 7 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744069414584320
  %2 = icmp eq i128 %1, 0
  ret i1 %2
}

; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; sentencepiece/optimized/repeated_field.cc.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i128 %0) #0 {
entry:
  %1 = trunc nsw i128 %0 to i64
  %2 = icmp ne i64 %1, 1
  ret i1 %2
}

; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; linux/optimized/i915_hwmon.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i64
  %2 = icmp ne i64 %1, 1
  ret i1 %2
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/to_chars.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i64
  %2 = icmp samesign ugt i64 %1, 429496729599999999
  ret i1 %2
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = icmp ugt i64 %1, 39
  ret i1 %2
}

; 1 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i128 %0) #0 {
entry:
  %1 = and i128 %0, 9223372036854775808
  %2 = icmp eq i128 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
