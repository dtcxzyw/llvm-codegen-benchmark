
; 1 occurrences:
; wireshark/optimized/ems.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 23
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/indexcmds.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 1
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/TestRandom.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
