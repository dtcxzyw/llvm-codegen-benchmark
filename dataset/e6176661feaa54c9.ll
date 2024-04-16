
; 11 occurrences:
; icu/optimized/simpletz.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %2, 6
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
