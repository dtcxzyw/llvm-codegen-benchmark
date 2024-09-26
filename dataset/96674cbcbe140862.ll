
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = add i64 %4, %5
  %7 = xor i64 %6, -1
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = add nuw nsw i64 %4, %5
  %7 = xor i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
