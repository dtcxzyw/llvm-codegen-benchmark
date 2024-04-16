
; 121 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; arrow/optimized/float16.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/openssl.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-openssl.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/proof.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; git/optimized/diff.ll
; git/optimized/log-tree.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/parse.ll
; icu/optimized/uhash.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/dmar.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gup.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/insn.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/libata-core.ll
; linux/optimized/mii.ll
; linux/optimized/read_write.ll
; linux/optimized/reg.ll
; linux/optimized/remap_range.ll
; linux/optimized/rmap.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; lua/optimized/lvm.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshlab/optimized/qhull_tools.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/simdutf.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; openssl/optimized/libdefault-lib-decode_pvk2key.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/document.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/object.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/controller.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/node_mgr.ll
; spike/optimized/f64_classify.ll
; spike/optimized/isa_parser.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 60
  %4 = and i32 %0, 127
  %5 = icmp eq i32 %4, 110
  %6 = and i1 %5, %3
  ret i1 %6
}

; 135 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/arg.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/sendf.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/symtable.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-sendf.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sat_solver_types.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/preload-index.ll
; git/optimized/refs.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/memattrs.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; icu/optimized/ucase.ll
; icu/optimized/ucharstrieiterator.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regparse.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/ssl_lib.c.ll
; libsodium/optimized/libsodium_la-runtime.ll
; linux/optimized/alps.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/eventpoll.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/extents.ll
; linux/optimized/fib_trie.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/generic.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ipmr.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mprotect.ll
; linux/optimized/nbcon.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nswalk.ll
; linux/optimized/phy_device.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/route.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/vgaarb.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-ring.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/cast.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/spl_iterators.ll
; php/optimized/streams.ll
; php/optimized/zend_API.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_jit_vm_helpers.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/heapam.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/script.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ruby/optimized/parse.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm_trace.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = and i32 %0, 32
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 91 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; cpython/optimized/arraymodule.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sat_solver_types.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/ewah_bitmap.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/cbs.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/chip.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fault.ll
; linux/optimized/fcntl.ll
; linux/optimized/fsnotify.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/ip_output.ll
; linux/optimized/memfd.ll
; linux/optimized/mprotect.ll
; linux/optimized/pci.ll
; linux/optimized/perfmon.ll
; linux/optimized/printk.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_output.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openmpi/optimized/mca_base_component_find.ll
; openmpi/optimized/path.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/mmu.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-sccp.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = and i64 %0, 1
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 41 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; abc/optimized/sscSim.c.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/revision.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mprotect.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/zend_jit.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/iseq.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/strutil.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, -5
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 180 occurrences:
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
; icu/optimized/collationkeys.ll
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
; linux/optimized/uncore_nhmex.ll
; mitsuba3/optimized/x86instapi.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp ugt i32 %2, 8
  %4 = and i32 %0, 12288
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/skbuff.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ult i64 %2, 29
  %4 = and i32 %0, 24704
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 7 occurrences:
; postgres/optimized/bufpage.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i8 %0, 30
  %5 = icmp ne i8 %4, 30
  %6 = and i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, 15
  %5 = icmp ugt i64 %4, 6
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-fcsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp eq i32 %2, 1
  %4 = and i32 %0, 65535
  %5 = icmp ugt i32 %4, 4
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ugt i32 %2, 2
  %4 = and i8 %0, 2
  %5 = icmp ne i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 29360128
  %5 = icmp ugt i32 %4, 10485760
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/intel_gt_irq.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147482624
  %3 = icmp ult i32 %2, 86400000
  %4 = and i32 %0, 2147482624
  %5 = icmp ult i32 %4, 86400000
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/uresdata.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 255
  %5 = icmp ult i32 %4, 51
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
