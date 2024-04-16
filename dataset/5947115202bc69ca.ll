
; 2 occurrences:
; hwloc/optimized/hwloc-bind.ll
; spike/optimized/cbo_inval.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/hwloc-bind.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4096
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 10390272
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
