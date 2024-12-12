
; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fptoui double %4 to i32
  ret i32 %5
}

; 3 occurrences:
; oiio/optimized/imageio.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fptoui double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
