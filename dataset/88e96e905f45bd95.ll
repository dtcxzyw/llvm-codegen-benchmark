
; 4 occurrences:
; linux/optimized/skbuff.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 516
  %3 = and i32 %2, -18
  %4 = and i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, -10
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/sscCore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 2147483648
  %3 = and i64 %2, -1073741824
  %4 = and i64 %0, 536870911
  %5 = or disjoint i64 %3, %4
  %6 = and i64 %5, -2305843005455597569
  ret i64 %6
}

attributes #0 = { nounwind }
