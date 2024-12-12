
; 1 occurrences:
; lvgl/optimized/lv_area.ll
; Function Attrs: nounwind
define i1 @func00000000000002f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nsw i32 %1, %1
  %6 = icmp samesign ule i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_indev.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, %1
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nsw i32 %1, %1
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nsw i32 %1, %1
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
