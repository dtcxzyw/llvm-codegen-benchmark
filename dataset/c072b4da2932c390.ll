
; 10 occurrences:
; gromacs/optimized/histogram.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/phpdbg_watch.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/migration_savevm.c.ll
; z3/optimized/parallel_tactical.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
