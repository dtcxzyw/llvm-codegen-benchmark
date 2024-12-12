
; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = and i8 %1, %3
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 4 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/i8042.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 27, i8 26
  %4 = and i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
