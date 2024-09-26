
; 11 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
