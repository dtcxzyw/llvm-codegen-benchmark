
; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or i8 %0, %3
  %5 = and i8 %4, -5
  ret i8 %5
}

; 12 occurrences:
; c3c/optimized/sema_expr.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/sheng.c.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_rps.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/apprentice.ll
; postgres/optimized/regcomp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = and i8 %4, -2
  ret i8 %5
}

; 9 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %4, 127
  ret i8 %5
}

attributes #0 = { nounwind }
