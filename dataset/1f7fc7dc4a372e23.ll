
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_boolean.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
