
; 11 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifMan.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/dpm_cascade.cpp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
