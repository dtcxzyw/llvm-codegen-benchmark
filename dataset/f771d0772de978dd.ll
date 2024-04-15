
; 3 occurrences:
; linux/optimized/libata-scsi.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 5
  %3 = select i1 %2, i32 8, i32 0
  %4 = or disjoint i32 %3, 23
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
