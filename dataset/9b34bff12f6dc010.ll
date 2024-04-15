
; 2 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = bitcast i64 %1 to double
  ret double %2
}

; 4 occurrences:
; bullet3/optimized/gim_contact.ll
; bullet3/optimized/gim_tri_collision.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1597463007, %0
  %2 = bitcast i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
