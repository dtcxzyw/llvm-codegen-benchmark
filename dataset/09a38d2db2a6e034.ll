
; 6 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 11
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %0, %3
  %5 = and i64 %4, 4294967295
  %6 = add nuw nsw i64 %5, 2147483648
  ret i64 %6
}

attributes #0 = { nounwind }
