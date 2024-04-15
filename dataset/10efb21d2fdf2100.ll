
; 4 occurrences:
; linux/optimized/skbuff.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -518
  %3 = or disjoint i32 %2, 516
  %4 = and i32 %3, -18
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %5, -10
  ret i32 %6
}

attributes #0 = { nounwind }
