
; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -1
  %4 = and i32 %0, 134217728
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 %3, i8 -1
  ret i8 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = add i32 %2, -1
  %4 = and i8 %0, 8
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 %3, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
