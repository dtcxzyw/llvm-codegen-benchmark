
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = or i32 %4, 10
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/nexthop.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -17
  %3 = or disjoint i32 %2, 4096
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 16384
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -8257
  %3 = or disjoint i16 %2, 8192
  %4 = select i1 %0, i16 %3, i16 %2
  %5 = or i16 %4, -32768
  ret i16 %5
}

attributes #0 = { nounwind }
