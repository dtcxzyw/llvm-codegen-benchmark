
; 5 occurrences:
; linux/optimized/skbuff.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 516
  %3 = and i32 %2, -18
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %4, -10
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 1
  %3 = and i8 %2, -3
  %4 = or i8 %0, %3
  %5 = and i8 %4, -5
  ret i8 %5
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
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 2147483648
  %3 = and i64 %2, -1073741824
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %4, -2305843005455597569
  ret i64 %5
}

attributes #0 = { nounwind }
