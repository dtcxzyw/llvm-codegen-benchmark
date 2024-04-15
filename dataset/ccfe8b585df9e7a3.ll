
; 10 occurrences:
; cmake/optimized/archive_acl.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; git/optimized/path.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/hugetlb.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/map.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
