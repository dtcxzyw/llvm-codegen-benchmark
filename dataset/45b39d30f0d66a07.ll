
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = select i1 %1, i64 %3, i64 %4
  %6 = shl nuw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = select i1 %1, i64 %3, i64 %4
  %6 = shl nuw nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = select i1 %1, i64 %3, i64 %4
  %6 = shl i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
