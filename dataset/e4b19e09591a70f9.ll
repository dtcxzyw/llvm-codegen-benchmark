
; 90 occurrences:
; abc/optimized/bzlib.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/punycode.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; icu/optimized/utext.ll
; libevent/optimized/evmap.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ematch.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/madvise.ll
; linux/optimized/memfd.ll
; linux/optimized/memory.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/minilua.ll
; oiio/optimized/DPXHeader.cpp.ll
; opencc/optimized/Config.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/ifg.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/nbd_server.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ae.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-xcsl.c.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 780
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 6
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/intel_display_power_well.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %.not = icmp eq i16 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
