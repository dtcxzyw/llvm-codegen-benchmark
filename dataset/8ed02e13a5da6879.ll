
; 94 occurrences:
; clamav/optimized/cpio.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/tiff.c.ll
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uidna.ll
; icu/optimized/unames.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libquic/optimized/string_util.cc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/printk.ll
; linux/optimized/sky2.ll
; linux/optimized/swphy.ll
; linux/optimized/sysctl_net.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; linux/optimized/xstate.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classPrelinker.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 28 occurrences:
; clamav/optimized/unarj.c.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/boot.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
