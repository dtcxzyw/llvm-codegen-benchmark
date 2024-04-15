
; 1 occurrences:
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
