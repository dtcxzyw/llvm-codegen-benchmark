
; 2 occurrences:
; folly/optimized/Conv.cpp.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 70
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/ciObjectFactory.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 16
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
