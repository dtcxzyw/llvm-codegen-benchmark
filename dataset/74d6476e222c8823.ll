
; 3 occurrences:
; hermes/optimized/hermes.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fptosi float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
