
; 13 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/to_chars.ll
; cpython/optimized/listobject.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/bugs.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_guc_submission.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
