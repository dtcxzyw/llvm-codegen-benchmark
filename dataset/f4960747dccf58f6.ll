
; 6 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; graphviz/optimized/stuff.c.ll
; opencv/optimized/kdtree.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = add nsw i32 %0, -1
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/ns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = add nsw i32 %0, -1
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
