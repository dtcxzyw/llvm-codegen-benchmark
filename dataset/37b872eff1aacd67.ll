
; 2 occurrences:
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openvdb/optimized/VectorTransformer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x3E7AD7F29ABCAF48
  %4 = select i1 %3, double %0, double %1
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; 7 occurrences:
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/position.c.ll
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 5.000000e-01
  %4 = select i1 %3, double %0, double %1
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
