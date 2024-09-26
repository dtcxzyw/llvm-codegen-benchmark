
; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-cairo.ll
; mitsuba3/optimized/envmap.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; graphviz/optimized/mq.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = mul nsw i32 %2, %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
