
; 3 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp slt i16 %2, 2
  %4 = ashr exact i32 %0, 16
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
