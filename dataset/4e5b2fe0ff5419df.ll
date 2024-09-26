
; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nsw i64 %1, 2
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, 1
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl i64 %1, 4
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %1
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, 5
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %1
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nsw i64 %1, 5
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %1
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
