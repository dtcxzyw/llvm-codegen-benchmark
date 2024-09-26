
; 5 occurrences:
; gromacs/optimized/analysisdata.cpp.ll
; linux/optimized/io_pgtable.ll
; llvm/optimized/RegionStore.cpp.ll
; qemu/optimized/block_qed.c.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = or i64 %1, 5
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; php/optimized/phpdbg.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 134217728
  %4 = or disjoint i64 %1, 402653184
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = or disjoint i64 %1, 12
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
