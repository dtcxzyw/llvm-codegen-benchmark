
; 5 occurrences:
; linux/optimized/skbuff.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -542
  %.masked = and i32 %0, -526
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, 516
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %.masked = and i8 %0, -6
  %3 = or i8 %2, %.masked
  %4 = or disjoint i8 %3, 1
  ret i8 %4
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
  %2 = and i64 %1, -2305843008139952128
  %.masked = and i64 %0, -2305843007603081217
  %3 = or i64 %2, %.masked
  %4 = or disjoint i64 %3, 2147483648
  ret i64 %4
}

attributes #0 = { nounwind }
