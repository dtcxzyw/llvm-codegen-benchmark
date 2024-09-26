
; 7 occurrences:
; arrow/optimized/array_nested.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/formalff.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/intel_engine_cs.ll
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/pathnode.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
