
; 4 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
