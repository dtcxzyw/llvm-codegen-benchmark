
; 4 occurrences:
; darktable/optimized/export.c.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = uitofp i8 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
