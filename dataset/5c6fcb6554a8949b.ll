
; 4 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fsub float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
