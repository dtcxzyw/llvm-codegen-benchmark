
; 4 occurrences:
; linux/optimized/skbuff.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -542
  %.masked = and i32 %0, -526
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, 516
  ret i32 %4
}

attributes #0 = { nounwind }
