
; 7 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/giaMuxes.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/fault.ll
; linux/optimized/pci.ll
; mitsuba3/optimized/ralocal.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/acecPolyn.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/mvcUtils.c.ll
; cmake/optimized/blocksort.c.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/dquot.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 32768, %2
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
