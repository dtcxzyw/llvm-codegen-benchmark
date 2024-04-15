
; 3 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
