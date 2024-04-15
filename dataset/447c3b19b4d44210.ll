
; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, -1.000000e+00
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
