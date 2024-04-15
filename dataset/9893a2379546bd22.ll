
; 4 occurrences:
; linux/optimized/clnt.ll
; linux/optimized/e1000_hw.ll
; php/optimized/zend_inference.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or i32 %4, 10
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/nexthop.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -17
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or disjoint i32 %4, 16384
  ret i32 %5
}

attributes #0 = { nounwind }
