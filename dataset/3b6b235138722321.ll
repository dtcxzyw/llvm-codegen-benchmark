
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sdiv i128 %2, 2
  %4 = icmp slt i128 %1, %3
  %5 = icmp slt i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = icmp eq i32 %0, %3
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
