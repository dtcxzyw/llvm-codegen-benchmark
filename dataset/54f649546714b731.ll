
; 5 occurrences:
; linux/optimized/skbuff.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -542
  %.masked = and i32 %1, -526
  %4 = or i32 %3, %.masked
  %5 = or i32 %4, %0
  %6 = or i32 %5, 516
  ret i32 %6
}

; 1 occurrences:
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %.masked = and i8 %1, -6
  %4 = or i8 %3, %.masked
  %5 = or i8 %4, %0
  %6 = or i8 %5, 1
  ret i8 %6
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
  %3 = and i64 %2, -2305843008139952128
  %.masked = and i64 %1, -2305843007603081217
  %4 = or i64 %3, %.masked
  %5 = or i64 %4, %0
  %6 = or i64 %5, 2147483648
  ret i64 %6
}

attributes #0 = { nounwind }
