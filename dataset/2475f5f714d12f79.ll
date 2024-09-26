
; 11 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, -1076
  %5 = select i1 %0, i32 -1075, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
