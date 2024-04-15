
; 3 occurrences:
; hermes/optimized/String.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fptoui double %4 to i32
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
