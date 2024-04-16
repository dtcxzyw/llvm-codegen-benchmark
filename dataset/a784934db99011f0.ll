
; 8 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
