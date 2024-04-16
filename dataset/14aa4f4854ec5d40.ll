
; 6 occurrences:
; arrow/optimized/light_array.cc.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/nvm.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 2
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 0, i32 128
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
