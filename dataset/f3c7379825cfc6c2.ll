
; 9 occurrences:
; linux/optimized/libata-scsi.ll
; linux/optimized/ndisc.ll
; node/optimized/libnode.inspector_socket.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 5
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/touchscreen.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 7, i64 9
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; 2 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = getelementptr inbounds float, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 0
  %3 = getelementptr inbounds float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
