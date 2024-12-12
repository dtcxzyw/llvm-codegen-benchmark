
; 5 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = uitofp nneg i32 %2 to float
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
