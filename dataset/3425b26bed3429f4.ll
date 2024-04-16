
; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
