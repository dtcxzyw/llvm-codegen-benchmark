
; 6 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -149, i32 %2
  %.v = select i1 %0, i32 -2, i32 -1
  %4 = add nsw i32 %3, %.v
  ret i32 %4
}

attributes #0 = { nounwind }
