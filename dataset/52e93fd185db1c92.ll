
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or i32 %3, 2
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or i32 %5, 10
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/vfs_inode.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -17
  %4 = or disjoint i32 %3, 4096
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 16384
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
