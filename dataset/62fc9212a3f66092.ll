
; 22 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; luau/optimized/ltablib.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; openspiel/optimized/backgammon.cc.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 8
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 53 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; clamav/optimized/getopt.c.ll
; clamav/optimized/pe.c.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/punycode.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uniset.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; llvm/optimized/MachineLoopUtils.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; luau/optimized/lvmload.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compiledIC_x86.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/relocInfo_x86.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/vectorization.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/sqlite_driver.ll
; redis/optimized/redis-cli.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
