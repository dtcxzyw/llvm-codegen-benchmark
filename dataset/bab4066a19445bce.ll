
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %0, %2
  %4 = select i1 %3, double %0, double %1
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/mapgen_v7.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %1
  %5 = fptosi float %4 to i16
  ret i16 %5
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %1
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %0, %2
  %4 = select i1 %3, float %0, float %1
  %5 = fptosi float %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
