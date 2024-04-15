
; 8 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; git/optimized/tree-walk.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/libata-scsi.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = shl nuw i32 1, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; icu/optimized/collationdata.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/82571.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28672
  %3 = icmp eq i32 %2, 8192
  %4 = shl nuw nsw i32 1, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp eq i32 %2, 4
  %4 = shl i32 8, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 2
  %4 = shl nsw i64 -1, %0
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
