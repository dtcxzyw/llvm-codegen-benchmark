
; 7 occurrences:
; abc/optimized/cuddUtil.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/fitellipse.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
