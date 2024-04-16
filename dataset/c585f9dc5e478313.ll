
; 92 occurrences:
; abc/optimized/cmdUtils.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyFastMap.c.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/select.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/listobject.ll
; cpython/optimized/lock.ll
; cpython/optimized/rangeobject.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-select.ll
; cvc5/optimized/theory_bv.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; fmt/optimized/core-test.cc.ll
; git/optimized/config.ll
; git/optimized/http.ll
; git/optimized/pack-bitmap.ll
; git/optimized/xdiffi.ll
; icu/optimized/parse.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/ata_piix.ll
; linux/optimized/cmdline.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/intel_color.ll
; linux/optimized/pata_oldpiix.ll
; linux/optimized/policydb.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/vht.ll
; linux/optimized/vlv_dsi.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; node/optimized/libnode.application.ll
; ocio/optimized/CTFTransform.cpp.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/pass1.ll
; php/optimized/softmagic.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_buffer.c.ll
; qemu/optimized/util_qht.c.ll
; redis/optimized/cluster.ll
; redis/optimized/geo.ll
; redis/optimized/lolwut5.ll
; redis/optimized/lstrlib.ll
; redis/optimized/t_stream.ll
; redis/optimized/util.ll
; ruby/optimized/bignum.ll
; ruby/optimized/coverage.ll
; ruby/optimized/thread.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/common_as.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/numa.ll
; slurm/optimized/slurm_rlimits_info.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/object.ll
; ruby/optimized/bignum.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 106 occurrences:
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
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %.not = icmp eq i64 %1, 8589934592
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 6 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ult i32 %1, 1073741824
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
