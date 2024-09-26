
; 10 occurrences:
; cpython/optimized/dtoa.ll
; graphviz/optimized/neatosplines.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; proj/optimized/aeqd.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
