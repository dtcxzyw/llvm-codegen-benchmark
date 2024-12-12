
; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = mul nsw i32 %1, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = mul nsw i32 %1, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; graphviz/optimized/shapes.c.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = mul nsw i32 %1, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_area.ll
; Function Attrs: nounwind
define i1 @func00000000000002f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = mul nsw i32 %1, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ule i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_gridnav.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = mul nsw i32 %1, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_indev.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = mul nsw i32 %1, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %2
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
