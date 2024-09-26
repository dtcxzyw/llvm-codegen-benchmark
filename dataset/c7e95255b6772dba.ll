
; 27 occurrences:
; git/optimized/fast-import.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngget.c.ll
; linux/optimized/message.ll
; linux/optimized/policy.ll
; linux/optimized/processor_idle.ll
; linux/optimized/tx.ll
; llvm/optimized/CGCall.cpp.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/pngget.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; ruby/optimized/ripper.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/part_data.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-gvcp.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wps.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 34 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5B2internal.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/dst.ll
; linux/optimized/virtio_input.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/QualifierAlignmentFixer.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
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
; php/optimized/phar.ll
; php/optimized/phar_object.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 58 occurrences:
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcShow.c.ll
; graphviz/optimized/fdpinit.c.ll
; linux/optimized/device_pm.ll
; linux/optimized/extents.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/Value.cpp.ll
; luajit/optimized/minilua.ll
; php/optimized/util.ll
; qemu/optimized/monitor_fds.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Cast.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Interface.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-bthci_vendor.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; wireshark/optimized/reassemble.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/SemaAccess.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-fcfcs.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 82
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/utf16collationiterator.ll
; libevent/optimized/http.c.ll
; linux/optimized/ip6_output.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 11
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/elf.c.ll
; slurm/optimized/cron.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 9983
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/bio.ll
; linux/optimized/kbuf.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult i16 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ult i16 %0, 173
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt i16 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
