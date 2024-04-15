
; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
