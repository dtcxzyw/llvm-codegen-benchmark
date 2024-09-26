
; 3 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/seccomp.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 2
  %4 = icmp eq i32 %1, 10
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = icmp eq i32 %1, 256
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/mii.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1048576
  %4 = icmp eq i32 %1, 49152
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = icmp eq i32 %1, 4096
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
