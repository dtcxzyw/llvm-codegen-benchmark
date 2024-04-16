
; 6 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
