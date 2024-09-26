
; 5 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/ethtool.ll
; linux/optimized/seccomp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 10
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = or i32 %4, 10
  %6 = icmp eq i32 %0, 256
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 49152
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = or disjoint i32 %4, 2097152
  %6 = icmp eq i32 %0, 4096
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = or i32 %4, 64
  %6 = icmp ugt i32 %0, 1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = or disjoint i32 %4, 16
  %6 = icmp ugt i32 %0, 1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
