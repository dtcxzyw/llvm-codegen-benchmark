
; 2 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
