
; 2 occurrences:
; c3c/optimized/sema_expr.c.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = or i8 %0, %1
  %.masked = and i8 %4, -2
  %5 = or i8 %.masked, %3
  ret i8 %5
}

; 7 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or disjoint i8 %0, %1
  %.masked = and i8 %4, 127
  %5 = or i8 %.masked, %3
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %0, %1
  %4 = or i8 %3, %2
  %5 = and i8 %4, 8
  ret i8 %5
}

attributes #0 = { nounwind }
