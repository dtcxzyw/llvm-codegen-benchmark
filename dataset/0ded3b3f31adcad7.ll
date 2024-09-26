
; 8 occurrences:
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; graphviz/optimized/exeval.c.ll
; linux/optimized/generic.ll
; llvm/optimized/ASTContext.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = select i1 %2, i8 %0, i8 3
  ret i8 %3
}

; 4 occurrences:
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = select i1 %2, i8 %0, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
