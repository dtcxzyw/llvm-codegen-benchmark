
; 11 occurrences:
; git/optimized/fast-import.ll
; libpng/optimized/pngget.c.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/CGCall.cpp.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/pngget.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-snort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 24 occurrences:
; linux/optimized/dst.ll
; llvm/optimized/InstCombineCompares.cpp.ll
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
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcShow.c.ll
; linux/optimized/device_pm.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; php/optimized/util.ll
; qemu/optimized/monitor_fds.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Reloop.cpp.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-bthci_vendor.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btsdp.c.ll
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
  %2 = and i16 %1, 2048
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineSelect.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 48
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ip6_output.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 241
  %3 = icmp eq i16 %2, 1
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
