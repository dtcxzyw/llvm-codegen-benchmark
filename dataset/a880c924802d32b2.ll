
; 1 occurrences:
; lvgl/optimized/lv_area.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ule i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_indev.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, %2
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/topology-xml.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %2
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
