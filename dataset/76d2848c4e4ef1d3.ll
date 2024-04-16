
; 7 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or i64 %2, 9007199254740992
  %4 = select i1 %0, i64 %2, i64 %3
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
