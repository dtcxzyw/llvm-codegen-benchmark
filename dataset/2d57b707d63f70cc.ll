
; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or disjoint i8 %1, %3
  %5 = or i8 %0, %4
  %6 = and i8 %5, -5
  ret i8 %6
}

; 4 occurrences:
; c3c/optimized/sema_expr.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/apprentice.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = or i8 %1, %3
  %5 = or i8 %4, %0
  %6 = and i8 %5, -2
  ret i8 %6
}

; 7 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 28
  %4 = or disjoint i8 %1, %3
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %5, 127
  ret i8 %6
}

attributes #0 = { nounwind }
