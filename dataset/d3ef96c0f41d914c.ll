
; 5 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = and i32 %0, 65535
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/bio.ll
; linux/optimized/trace_output.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = and i32 %0, 4095
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -126
  %4 = and i32 %0, 255
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
