
; 1 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 7
  %4 = and i32 %0, %1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
