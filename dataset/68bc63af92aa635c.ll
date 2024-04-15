
; 3 occurrences:
; hwloc/optimized/topology-x86.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 15
  %5 = add nuw nsw i32 %1, 15
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
