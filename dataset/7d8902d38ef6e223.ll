
; 10 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i16 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = shl i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
