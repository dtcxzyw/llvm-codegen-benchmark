
; 9 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/to_chars.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 4503599627370495
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
