
; 8 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; folly/optimized/Zlib.cpp.ll
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i64 %1, 64424509440
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 9, i32 0
  %7 = select i1 %0, i32 4, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
