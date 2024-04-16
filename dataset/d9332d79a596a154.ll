
; 18 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; node/optimized/libnode.inspector_socket.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 21
  %3 = select i1 %2, i64 4, i64 8
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvmbcs.ll
; php/optimized/avifinfo.ll
; redis/optimized/redis-cli.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/e1000_ethtool.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i32 10272, i32 264
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/tzfmt.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = select i1 %2, i64 1, i64 5
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 100
  %3 = select i1 %2, i64 2, i64 3
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
