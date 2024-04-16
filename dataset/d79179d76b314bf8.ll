
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.highbits = lshr i32 %0, %2
  %3 = icmp eq i32 %.highbits, 0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ivyMulti.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = select i1 %1, i32 -1, i32 %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
