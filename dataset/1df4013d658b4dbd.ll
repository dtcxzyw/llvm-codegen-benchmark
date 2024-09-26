
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openmpi/optimized/coll_sm_module.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
