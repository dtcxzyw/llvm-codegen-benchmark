
; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/uniset.ll
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvmbcs.ll
; php/optimized/avifinfo.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 4
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 6, i64 0
  %4 = getelementptr inbounds float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
