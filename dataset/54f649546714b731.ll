
; 5 occurrences:
; linux/optimized/skbuff.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 516
  %4 = and i32 %3, -18
  %5 = or disjoint i32 %1, %4
  %6 = and i32 %5, -10
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 1
  %4 = and i8 %3, -3
  %5 = or i8 %1, %4
  %6 = and i8 %5, -5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 9 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sscCore.c.ll
; linux/optimized/pmsr.ll
; linux/optimized/sd.ll
; linux/optimized/tls.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 2147483648
  %4 = and i64 %3, -1073741824
  %5 = or disjoint i64 %4, %1
  %6 = and i64 %5, -2305843005455597569
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
