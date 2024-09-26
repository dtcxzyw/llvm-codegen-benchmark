
; 12 occurrences:
; gromacs/optimized/gridset.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; openvdb/optimized/points.cc.ll
; re2/optimized/onepass.cc.ll
; slurm/optimized/backfill.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
