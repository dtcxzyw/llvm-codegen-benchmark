
; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; slurm/optimized/get_mach_stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %2
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
