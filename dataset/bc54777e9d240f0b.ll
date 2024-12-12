
; 3 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/e100.ll
; linux/optimized/s2idle.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i8 %1, 37
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/sd.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 14
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i8 %1, 22
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
