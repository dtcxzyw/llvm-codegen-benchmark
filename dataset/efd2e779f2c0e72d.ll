
; 25 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/uniset.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; linux/optimized/touchscreen.ll
; linux/optimized/virtio_net.ll
; node/optimized/libnode.inspector_socket.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-woww.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 8
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 15 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/btBoxBoxDetector.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/punycode.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; php/optimized/avifinfo.ll
; redis/optimized/redis-cli.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
