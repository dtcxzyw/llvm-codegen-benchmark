
; 8 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; nori/optimized/textarea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
