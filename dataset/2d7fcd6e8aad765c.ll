
; 5 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
