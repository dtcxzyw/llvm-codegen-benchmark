
; 9 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ocio/optimized/DisplayViewTransform.cpp.ll
; openmpi/optimized/coll_han_scatter.ll
; php/optimized/array.ll
; protobuf/optimized/printer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; verilator/optimized/V3Ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
