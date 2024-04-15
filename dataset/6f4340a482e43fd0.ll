
; 4 occurrences:
; folly/optimized/LogCategory.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dpll.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2147483647, i32 %2
  %4 = or i32 %3, -2147483648
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; hermes/optimized/hbcdump.cpp.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/eventfd.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 33554432, i32 %2
  %4 = or disjoint i32 %3, 1048576
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
