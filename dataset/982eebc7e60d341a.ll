
; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %.not2 = or i1 %4, %3
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %1, 4096
  %.not2 = or i1 %4, %3
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
