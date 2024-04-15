
; 3 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcBmc2.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 2, i32 3
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, i32 1, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i32 4, i32 5
  %6 = icmp sgt i32 %0, 7
  %7 = select i1 %6, i32 6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 85
  %4 = and i1 %1, %3
  %5 = select i1 %4, i32 4, i32 5
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 3, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
