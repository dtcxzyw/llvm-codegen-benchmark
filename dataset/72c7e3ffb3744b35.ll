
; 8 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; php/optimized/strtod.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/int_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = and i32 %3, 8388607
  %5 = mul i32 %4, %0
  %6 = lshr i32 %5, 15
  ret i32 %6
}

attributes #0 = { nounwind }
