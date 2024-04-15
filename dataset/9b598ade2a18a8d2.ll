
; 5 occurrences:
; icu/optimized/astro.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
