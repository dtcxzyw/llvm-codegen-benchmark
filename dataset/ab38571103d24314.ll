
; 7 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/xhci-ring.ll
; openjdk/optimized/c1_LinearScan.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = shl i32 %0, 5
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_backlight.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = select i1 %0, i32 4, i32 0
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = select i1 %0, i32 -33551809, i32 -33553857
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 524288
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8388608, i32 0
  %3 = shl i32 %0, 6
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
