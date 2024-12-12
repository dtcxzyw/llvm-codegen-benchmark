
; 1 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i64 %0, 8
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
