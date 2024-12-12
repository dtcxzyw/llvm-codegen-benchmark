
; 2 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = select i1 %0, i16 %2, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
