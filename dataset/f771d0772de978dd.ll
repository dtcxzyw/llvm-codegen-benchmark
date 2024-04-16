
; 3 occurrences:
; linux/optimized/libata-scsi.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 5
  %3 = select i1 %2, i64 31, i64 23
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
