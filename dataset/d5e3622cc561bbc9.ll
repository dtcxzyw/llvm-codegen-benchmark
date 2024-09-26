
; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %1, 31
  %5 = select i1 %3, i32 -118, i32 %4
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %1, -1640531527
  %5 = select i1 %3, i32 -1640531528, i32 %4
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
