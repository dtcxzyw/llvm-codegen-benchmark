
; 4 occurrences:
; hermes/optimized/String.cpp.ll
; oiio/optimized/imageio.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
