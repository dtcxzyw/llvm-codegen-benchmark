
; 3 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcBmc2.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 2, i32 3
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 4, i32 5
  %5 = icmp sgt i32 %0, 7
  %6 = select i1 %5, i32 6, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
