
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add i64 %4, %0
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %0
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/mulh.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %0
  %6 = xor i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
