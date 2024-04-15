
; 2 occurrences:
; minetest/optimized/server.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
