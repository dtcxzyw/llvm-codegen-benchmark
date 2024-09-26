
; 38 occurrences:
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/qtmd.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrtrns.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/hooks.ll
; linux/optimized/libata-core.ll
; linux/optimized/sky2.ll
; linux/optimized/vpd.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openmpi/optimized/opal_convertor.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/format_type.ll
; postgres/optimized/heapam.ll
; postgres/optimized/index.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_core_loader.c.ll
; re2/optimized/parse.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2052
  %3 = icmp ne i16 %2, 4
  %4 = and i1 %3, %0
  ret i1 %4
}

; 63 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/qtmd.c.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucase.ll
; icu/optimized/uchriter.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; icu/optimized/uts46.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/event.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/printk.ll
; linux/optimized/vpd.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/wparser_def.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/node_mgr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sync.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; icu/optimized/ucptrie.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp ult i16 %2, 3
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 896
  %3 = icmp ugt i16 %2, 383
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
