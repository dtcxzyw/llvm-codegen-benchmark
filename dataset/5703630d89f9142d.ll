
; 6 occurrences:
; abc/optimized/sclLoad.c.ll
; darktable/optimized/introspection_ashift.c.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fneg double %1
  %4 = icmp eq i32 %2, 43
  %5 = select i1 %4, double %1, double %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
