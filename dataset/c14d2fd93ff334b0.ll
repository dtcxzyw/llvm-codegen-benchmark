
; 3 occurrences:
; lief/optimized/aes.c.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/fault.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGException.cpp.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 524288
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
