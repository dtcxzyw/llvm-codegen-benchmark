
; 3 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = select i1 %0, i32 %1, i32 -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
