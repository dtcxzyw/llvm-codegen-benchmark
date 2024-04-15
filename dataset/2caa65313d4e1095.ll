
; 3 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 33554432, i32 %2
  %4 = or disjoint i32 %3, 1048576
  %5 = icmp eq i32 %0, 49152
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dpll.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 72, i8 %2
  %4 = or i8 %3, 65
  %5 = icmp eq i32 %0, 8
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/eventfd.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 9, i32 %2
  %4 = or disjoint i32 %3, 4
  %5 = icmp ult i64 %0, -2
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
