
; 5 occurrences:
; cmake/optimized/sparc.c.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 12
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 19
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/arm.c.ll
; cmake/optimized/armthumb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
