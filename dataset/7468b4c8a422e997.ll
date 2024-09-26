
; 4 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %0, %1
  %6 = and i8 %5, -5
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 12 occurrences:
; git/optimized/archive.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/ASTConcept.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = and i8 %3, -3
  %5 = shl i8 %0, 1
  %6 = and i8 %5, 2
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
