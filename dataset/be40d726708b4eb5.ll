
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = fptosi double %0 to i64
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
