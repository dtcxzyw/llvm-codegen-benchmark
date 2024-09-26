
; 7 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -150
  %4 = select i1 %1, i32 -149, i32 %3
  %.v = select i1 %0, i32 -2, i32 -1
  %5 = add nsw i32 %4, %.v
  ret i32 %5
}

attributes #0 = { nounwind }
