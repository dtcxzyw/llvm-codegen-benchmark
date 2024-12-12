
; 1 occurrences:
; lvgl/optimized/lv_style.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 3
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 1
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 4 occurrences:
; g2o/optimized/structure_only.cpp.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 4
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw double, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 6 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nsw i64 %0, 3
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
