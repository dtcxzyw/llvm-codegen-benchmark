
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = icmp eq i32 %3, 49152
  %5 = select i1 %0, i32 33554432, i32 %1
  %6 = or disjoint i32 %5, 1048576
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -136
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %0, i8 72, i8 %1
  %6 = or i8 %5, 65
  %7 = select i1 %4, i8 %6, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
