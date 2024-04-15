
; 4 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/tree-walk.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = shl nuw i64 1, %1
  %6 = select i1 %4, i64 %5, i64 0
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; linux/optimized/82571.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 14
  %5 = shl nuw nsw i32 64, %1
  %6 = select i1 %4, i32 %5, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp eq i32 %3, 4
  %5 = shl i32 8, %1
  %6 = select i1 %4, i32 %5, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 2
  %5 = shl nsw i64 -1, %1
  %6 = select i1 %4, i64 %5, i64 0
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
