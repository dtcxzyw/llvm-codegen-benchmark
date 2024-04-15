
; 3 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -65536
  %4 = uitofp i32 %3 to double
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
