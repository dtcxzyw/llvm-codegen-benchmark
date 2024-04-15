
; 2 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; openvdb/optimized/VectorTransformer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 5.000000e-01
  %4 = select i1 %3, float %0, float %1
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; 6 occurrences:
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
