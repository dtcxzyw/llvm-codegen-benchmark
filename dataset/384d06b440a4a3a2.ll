
; 4 occurrences:
; abc/optimized/cuddUtil.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
