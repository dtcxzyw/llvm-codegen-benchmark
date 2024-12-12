
; 7 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 %1, 32
  %6 = mul nuw i64 %5, %4
  %7 = add nuw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
