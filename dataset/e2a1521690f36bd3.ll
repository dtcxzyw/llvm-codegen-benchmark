
; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
