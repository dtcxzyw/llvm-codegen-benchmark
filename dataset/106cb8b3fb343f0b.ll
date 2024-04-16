
; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add i64 %5, %0
  %7 = xor i64 %6, -1
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %5, %0
  %7 = xor i64 %6, -1
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/mulh.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %5, %0
  %7 = xor i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
