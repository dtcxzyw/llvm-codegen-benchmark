
; 3 occurrences:
; cmake/optimized/tty.c.ll
; libuv/optimized/tty.c.ll
; node/optimized/tty.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, 32768
  %6 = or disjoint i32 %0, 16384
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/gen6_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194304
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, 24
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 15
  %5 = or i32 %1, 268435457
  %6 = or i32 %0, 1
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
