
; 4 occurrences:
; linux/optimized/skbuff.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -542
  %3 = or disjoint i32 %2, 516
  %4 = and i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/sscCore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2305843008139952128
  %3 = and i64 %0, 536870911
  %4 = or disjoint i64 %2, %3
  %5 = or disjoint i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
