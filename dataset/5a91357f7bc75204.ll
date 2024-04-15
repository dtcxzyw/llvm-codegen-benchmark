
; 6 occurrences:
; minetest/optimized/environment.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; slurm/optimized/pack.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = bitcast i32 %0 to float
  %2 = fdiv float %1, 0x400451EB80000000
  ret float %2
}

attributes #0 = { nounwind }
