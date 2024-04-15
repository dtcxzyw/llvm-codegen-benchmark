
; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, 1
  %4 = fptosi double %0 to i32
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = fptosi float %0 to i32
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
