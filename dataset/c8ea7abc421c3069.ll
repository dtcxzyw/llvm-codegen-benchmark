
; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 5
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 5
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 768614336404564650
  ret i1 %6
}

; 4 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_opcode.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 -1, i32 -11
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 -60, i32 -360
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
