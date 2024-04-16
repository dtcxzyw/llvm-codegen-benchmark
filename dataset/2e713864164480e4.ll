
; 8 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 11
  %3 = and i64 %2, 4294965248
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
