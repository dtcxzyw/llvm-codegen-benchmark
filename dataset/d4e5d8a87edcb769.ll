
; 3 occurrences:
; hermes/optimized/String.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = select i1 %0, double %3, double %1
  %5 = fptoui double %4 to i32
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
