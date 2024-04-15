
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 112
  %3 = select i1 %0, i32 7, i32 9
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 56
  %3 = select i1 %0, i32 2, i32 6
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
