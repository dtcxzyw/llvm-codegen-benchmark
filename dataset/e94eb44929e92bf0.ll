
; 6 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %1
  %6 = lshr i64 %0, 32
  %7 = add nuw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
