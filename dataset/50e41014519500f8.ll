
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
  %3 = select i1 %2, i32 4, i32 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvmbcs.ll
; php/optimized/avifinfo.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
