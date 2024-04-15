
; 3 occurrences:
; hermes/optimized/String.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fptoui double %3 to i32
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
