
; 10 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; folly/optimized/Zlib.cpp.ll
; linux/optimized/hdmi.ll
; ocio/optimized/GammaOpData.cpp.ll
; openjdk/optimized/Net.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 9, i32 0
  %6 = select i1 %0, i32 4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
