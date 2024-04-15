
; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x3FE99999A0000000
  %5 = select i1 %0, float %4, float 0x3FE99999A0000000
  ret float %5
}

attributes #0 = { nounwind }
