
; 4 occurrences:
; minetest/optimized/test_random.cpp.ll
; postgres/optimized/common.ll
; postgres/optimized/explain.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, 6.100000e+04
  %5 = fadd float %4, 0xBFEBB97780000000
  ret float %5
}

attributes #0 = { nounwind }
