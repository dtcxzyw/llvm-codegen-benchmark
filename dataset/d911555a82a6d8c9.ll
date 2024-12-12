
; 2 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = or disjoint i64 %1, 1
  %7 = getelementptr nusw nuw i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = or disjoint i64 %1, 1
  %7 = getelementptr float, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = or disjoint i64 %1, 1
  %7 = getelementptr nusw nuw float, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = or disjoint i64 %1, 1
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
