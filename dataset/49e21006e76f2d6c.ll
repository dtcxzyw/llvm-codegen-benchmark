
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = fadd float %0, %1
  %6 = select i1 %4, float %5, float %0
  ret float %6
}

attributes #0 = { nounwind }
