
; 1 occurrences:
; wireshark/optimized/ems.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 59
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/device_cgroup.ll
; openblas/optimized/dgemlqt.c.ll
; openblas/optimized/dgemqrt.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, -1
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestRandom.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 1
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
