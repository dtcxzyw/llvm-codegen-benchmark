
; 3 occurrences:
; libquic/optimized/time.cc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 2.550000e+02
  %3 = fadd float %2, %0
  %4 = fmul float %3, 2.550000e+02
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
