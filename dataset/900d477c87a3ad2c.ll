
; 8 occurrences:
; abc/optimized/giaSimBase.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; luau/optimized/CostModel.cpp.ll
; openjdk/optimized/jquant1.ll
; slurm/optimized/xcpuinfo.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
