
; 4 occurrences:
; linux/optimized/uhci-hcd.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2146305
  %4 = select i1 %1, i32 16384, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 2097152
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = select i1 %1, i32 16777217, i32 16777281
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 258
  ret i32 %7
}

attributes #0 = { nounwind }
