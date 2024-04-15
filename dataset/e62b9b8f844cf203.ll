
; 9 occurrences:
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; icu/optimized/timezone.ll
; imgui/optimized/imgui_tables.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1, float %2) #0 {
entry:
  %3 = fadd float %2, %0
  %4 = icmp eq i8 %1, 118
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
