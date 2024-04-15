
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
  %2 = select i1 %1, i32 4, i32 8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 5
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/touchscreen.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 7, i8 9
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 0
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
