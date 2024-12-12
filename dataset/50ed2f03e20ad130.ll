
; 2 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcCascade.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_area.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; lvgl/optimized/lv_gridnav.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_indev.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %2
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
