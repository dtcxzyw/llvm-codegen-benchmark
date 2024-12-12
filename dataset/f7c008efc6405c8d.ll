
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add i64 %0, %5
  %7 = add i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294966272
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add nuw i64 %0, %5
  %7 = add i64 %6, -1
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 44
  %6 = add nuw nsw i64 %5, %0
  %7 = add nsw i64 %6, -4398046511104
  ret i64 %7
}

attributes #0 = { nounwind }
