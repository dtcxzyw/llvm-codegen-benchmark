
; 1 occurrences:
; abc/optimized/timDump.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/gvusershape.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
