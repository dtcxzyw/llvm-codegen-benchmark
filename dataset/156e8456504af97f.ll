
; 5 occurrences:
; cmake/optimized/tty.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/vsprintf.ll
; node/optimized/tty.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i64 %1, 4
  %6 = or disjoint i64 %0, 12
  %7 = select i1 %4, i64 %6, i64 %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_clock_gating.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
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

; 1 occurrences:
; linux/optimized/openclose.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, 4194304
  %6 = or i32 %0, 256
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
