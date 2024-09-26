
; 2 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 218103808, i32 234881024
  %4 = select i1 %1, i32 201326592, i32 %3
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; lua/optimized/lcode.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = select i1 %0, i32 1, i32 %3
  %5 = shl i32 %1, 2
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 512, i32 768
  %4 = select i1 %0, i32 0, i32 %3, !prof !0
  %5 = shl nuw nsw i32 %1, 9
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
