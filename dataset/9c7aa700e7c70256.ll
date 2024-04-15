
; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; ruby/optimized/time.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7680
  %3 = and i32 %2, 7680
  %4 = and i32 %1, -261633
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 4095
  %4 = and i32 %1, -4096
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
