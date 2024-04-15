
; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; minetest/optimized/guiChatConsole.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
