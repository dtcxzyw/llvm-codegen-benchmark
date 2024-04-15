
; 1 occurrences:
; openmpi/optimized/rmaps_rr_mappers.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fptosi float %4 to i32
  %6 = mul i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
