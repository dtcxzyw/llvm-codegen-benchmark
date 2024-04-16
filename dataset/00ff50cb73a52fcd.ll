
; 3 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 15, i64 36
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 5
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 64, i64 1088
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
